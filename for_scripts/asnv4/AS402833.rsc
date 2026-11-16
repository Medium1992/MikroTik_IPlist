:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.246.103.0/24]] = 0) do={ add list=$AddressList comment=AS402833 address=199.246.103.0/24 }
