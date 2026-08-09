:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.110.0/24]] = 0) do={ add list=$AddressList comment=AS56192 address=202.0.110.0/24 }
