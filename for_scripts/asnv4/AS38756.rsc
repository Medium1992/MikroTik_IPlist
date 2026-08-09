:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.236.0/23]] = 0) do={ add list=$AddressList comment=AS38756 address=103.212.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.238.0/24]] = 0) do={ add list=$AddressList comment=AS38756 address=103.212.238.0/24 }
