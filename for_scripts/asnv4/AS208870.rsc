:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.111.0/24]] = 0) do={ add list=$AddressList comment=AS208870 address=194.31.111.0/24 }
:if ([:len [find where list=$AddressList and address=93.171.238.0/24]] = 0) do={ add list=$AddressList comment=AS208870 address=93.171.238.0/24 }
