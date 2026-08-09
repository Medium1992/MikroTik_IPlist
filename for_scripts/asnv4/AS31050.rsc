:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.131.0/24]] = 0) do={ add list=$AddressList comment=AS31050 address=103.110.131.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.12.0/22]] = 0) do={ add list=$AddressList comment=AS31050 address=185.101.12.0/22 }
