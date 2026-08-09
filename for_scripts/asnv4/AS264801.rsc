:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.170.0/23]] = 0) do={ add list=$AddressList comment=AS264801 address=170.238.170.0/23 }
