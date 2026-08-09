:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.248.0/22]] = 0) do={ add list=$AddressList comment=AS204350 address=185.252.248.0/22 }
