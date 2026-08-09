:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.237.41.0/24]] = 0) do={ add list=$AddressList comment=AS22007 address=50.237.41.0/24 }
