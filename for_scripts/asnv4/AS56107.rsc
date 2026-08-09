:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.20.57.0/24]] = 0) do={ add list=$AddressList comment=AS56107 address=103.20.57.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.201.0/24]] = 0) do={ add list=$AddressList comment=AS56107 address=203.8.201.0/24 }
