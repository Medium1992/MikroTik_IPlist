:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.44.60.0/23]] = 0) do={ add list=$AddressList comment=AS56214 address=202.44.60.0/23 }
:if ([:len [find where list=$AddressList and address=202.44.63.0/24]] = 0) do={ add list=$AddressList comment=AS56214 address=202.44.63.0/24 }
