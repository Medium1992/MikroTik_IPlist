:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.115.0/24]] = 0) do={ add list=$AddressList comment=AS56283 address=202.0.115.0/24 }
