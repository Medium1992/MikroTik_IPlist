:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.248.0/22]] = 0) do={ add list=$AddressList comment=AS206311 address=185.183.248.0/22 }
