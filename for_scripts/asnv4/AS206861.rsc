:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.132.0/22]] = 0) do={ add list=$AddressList comment=AS206861 address=185.173.132.0/22 }
