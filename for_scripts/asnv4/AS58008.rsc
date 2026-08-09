:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.178.0/24]] = 0) do={ add list=$AddressList comment=AS58008 address=91.237.178.0/24 }
