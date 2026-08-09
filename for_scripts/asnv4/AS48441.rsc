:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.236.0/22]] = 0) do={ add list=$AddressList comment=AS48441 address=185.33.236.0/22 }
:if ([:len [find where list=$AddressList and address=94.247.56.0/21]] = 0) do={ add list=$AddressList comment=AS48441 address=94.247.56.0/21 }
