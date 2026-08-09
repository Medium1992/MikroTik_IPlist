:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.210.0/24]] = 0) do={ add list=$AddressList comment=AS56290 address=103.247.210.0/24 }
:if ([:len [find where list=$AddressList and address=103.39.5.0/24]] = 0) do={ add list=$AddressList comment=AS56290 address=103.39.5.0/24 }
:if ([:len [find where list=$AddressList and address=103.5.70.0/24]] = 0) do={ add list=$AddressList comment=AS56290 address=103.5.70.0/24 }
