:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.228.0/22]] = 0) do={ add list=$AddressList comment=AS206217 address=185.110.228.0/22 }
