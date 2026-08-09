:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.233.130.0/24]] = 0) do={ add list=$AddressList comment=AS31836 address=50.233.130.0/24 }
