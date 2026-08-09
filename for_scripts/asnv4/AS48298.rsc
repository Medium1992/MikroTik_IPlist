:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.212.0/22]] = 0) do={ add list=$AddressList comment=AS48298 address=185.17.212.0/22 }
:if ([:len [find where list=$AddressList and address=94.199.40.0/21]] = 0) do={ add list=$AddressList comment=AS48298 address=94.199.40.0/21 }
