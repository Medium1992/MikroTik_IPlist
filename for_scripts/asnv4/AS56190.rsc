:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.51.128.0/19]] = 0) do={ add list=$AddressList comment=AS56190 address=202.51.128.0/19 }
