:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.26.153.0/24]] = 0) do={ add list=$AddressList comment=AS20367 address=209.26.153.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.152.0/24]] = 0) do={ add list=$AddressList comment=AS20367 address=23.158.152.0/24 }
