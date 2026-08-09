:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.29.23.0/24]] = 0) do={ add list=$AddressList comment=AS56277 address=202.29.23.0/24 }
