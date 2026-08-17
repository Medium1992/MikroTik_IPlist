:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.160.4.0/24]] = 0) do={ add list=$AddressList comment=AS402602 address=23.160.4.0/24 }
