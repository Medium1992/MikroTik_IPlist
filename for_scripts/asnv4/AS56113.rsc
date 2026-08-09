:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.150.0/24]] = 0) do={ add list=$AddressList comment=AS56113 address=103.144.150.0/24 }
:if ([:len [find where list=$AddressList and address=203.27.87.0/24]] = 0) do={ add list=$AddressList comment=AS56113 address=203.27.87.0/24 }
