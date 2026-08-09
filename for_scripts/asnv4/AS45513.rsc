:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.98.0/23]] = 0) do={ add list=$AddressList comment=AS45513 address=103.165.98.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.52.0/24]] = 0) do={ add list=$AddressList comment=AS45513 address=203.153.52.0/24 }
:if ([:len [find where list=$AddressList and address=203.153.54.0/23]] = 0) do={ add list=$AddressList comment=AS45513 address=203.153.54.0/23 }
