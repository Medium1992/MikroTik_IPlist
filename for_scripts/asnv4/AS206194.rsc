:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.188.0/22]] = 0) do={ add list=$AddressList comment=AS206194 address=185.188.188.0/22 }
