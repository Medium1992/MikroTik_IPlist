:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.109.112.0/22]] = 0) do={ add list=$AddressList comment=AS49702 address=185.109.112.0/22 }
