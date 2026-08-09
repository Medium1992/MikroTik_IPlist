:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.160.0/23]] = 0) do={ add list=$AddressList comment=AS266327 address=170.238.160.0/23 }
:if ([:len [find where list=$AddressList and address=170.238.163.0/24]] = 0) do={ add list=$AddressList comment=AS266327 address=170.238.163.0/24 }
