:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.122.136.0/21]] = 0) do={ add list=$AddressList comment=AS24262 address=202.122.136.0/21 }
