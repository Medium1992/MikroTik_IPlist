:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.209.106.0/24]] = 0) do={ add list=$AddressList comment=AS399417 address=209.209.106.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.7.0/24]] = 0) do={ add list=$AddressList comment=AS399417 address=44.31.7.0/24 }
