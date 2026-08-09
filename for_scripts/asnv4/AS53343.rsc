:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.155.0/24]] = 0) do={ add list=$AddressList comment=AS53343 address=142.248.155.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.12.0/24]] = 0) do={ add list=$AddressList comment=AS53343 address=23.131.12.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.131.0/24]] = 0) do={ add list=$AddressList comment=AS53343 address=44.32.131.0/24 }
