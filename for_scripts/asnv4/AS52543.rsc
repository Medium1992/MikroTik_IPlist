:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.107.64.0/23]] = 0) do={ add list=$AddressList comment=AS52543 address=179.107.64.0/23 }
:if ([:len [find where list=$AddressList and address=179.107.70.0/24]] = 0) do={ add list=$AddressList comment=AS52543 address=179.107.70.0/24 }
