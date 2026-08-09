:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.120.31.0/24]] = 0) do={ add list=$AddressList comment=AS56951 address=85.120.31.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.32.0/24]] = 0) do={ add list=$AddressList comment=AS56951 address=85.120.32.0/24 }
