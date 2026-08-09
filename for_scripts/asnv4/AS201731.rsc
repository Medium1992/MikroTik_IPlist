:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.212.0/22]] = 0) do={ add list=$AddressList comment=AS201731 address=185.65.212.0/22 }
