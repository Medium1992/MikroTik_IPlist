:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.20.0/22]] = 0) do={ add list=$AddressList comment=AS48645 address=185.63.20.0/22 }
:if ([:len [find where list=$AddressList and address=94.143.208.0/21]] = 0) do={ add list=$AddressList comment=AS48645 address=94.143.208.0/21 }
