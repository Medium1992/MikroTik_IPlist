:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.41.0/24]] = 0) do={ add list=$AddressList comment=AS205001 address=80.96.41.0/24 }
