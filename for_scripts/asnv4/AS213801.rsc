:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.111.0/24]] = 0) do={ add list=$AddressList comment=AS213801 address=44.30.111.0/24 }
