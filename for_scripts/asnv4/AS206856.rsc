:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.40.0/22]] = 0) do={ add list=$AddressList comment=AS206856 address=185.62.40.0/22 }
