:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.116.0/22]] = 0) do={ add list=$AddressList comment=AS206369 address=185.188.116.0/22 }
