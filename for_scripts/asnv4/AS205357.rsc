:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.248.0/22]] = 0) do={ add list=$AddressList comment=AS205357 address=185.219.248.0/22 }
