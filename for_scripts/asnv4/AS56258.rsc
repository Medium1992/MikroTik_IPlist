:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.243.48.0/24]] = 0) do={ add list=$AddressList comment=AS56258 address=103.243.48.0/24 }
:if ([:len [find where list=$AddressList and address=103.243.51.0/24]] = 0) do={ add list=$AddressList comment=AS56258 address=103.243.51.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.93.0/24]] = 0) do={ add list=$AddressList comment=AS56258 address=103.28.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.94.0/24]] = 0) do={ add list=$AddressList comment=AS56258 address=103.28.94.0/24 }
