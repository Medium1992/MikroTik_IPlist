:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.40.0/22]] = 0) do={ add list=$AddressList comment=AS204258 address=185.109.40.0/22 }
