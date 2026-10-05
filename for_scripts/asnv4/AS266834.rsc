:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.238.57.0/24]] = 0) do={ add list=$AddressList comment=AS266834 address=45.238.57.0/24 }
:if ([:len [find where list=$AddressList and address=45.238.58.0/23]] = 0) do={ add list=$AddressList comment=AS266834 address=45.238.58.0/23 }
