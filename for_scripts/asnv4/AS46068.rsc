:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.78.184.0/24]] = 0) do={ add list=$AddressList comment=AS46068 address=183.78.184.0/24 }
:if ([:len [find where list=$AddressList and address=183.78.186.0/23]] = 0) do={ add list=$AddressList comment=AS46068 address=183.78.186.0/23 }
