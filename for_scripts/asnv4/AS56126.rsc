:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.124.0/23]] = 0) do={ add list=$AddressList comment=AS56126 address=103.247.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.8.14.0/23]] = 0) do={ add list=$AddressList comment=AS56126 address=103.8.14.0/23 }
:if ([:len [find where list=$AddressList and address=203.16.34.0/24]] = 0) do={ add list=$AddressList comment=AS56126 address=203.16.34.0/24 }
