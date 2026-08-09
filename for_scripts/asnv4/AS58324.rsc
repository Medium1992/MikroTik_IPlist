:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.172.0/22]] = 0) do={ add list=$AddressList comment=AS58324 address=185.150.172.0/22 }
:if ([:len [find where list=$AddressList and address=5.100.144.0/21]] = 0) do={ add list=$AddressList comment=AS58324 address=5.100.144.0/21 }
