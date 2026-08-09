:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.94.0/24]] = 0) do={ add list=$AddressList comment=AS56058 address=202.14.94.0/24 }
