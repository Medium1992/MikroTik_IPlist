:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.112.0/22]] = 0) do={ add list=$AddressList comment=AS48661 address=185.224.112.0/22 }
:if ([:len [find where list=$AddressList and address=94.230.144.0/20]] = 0) do={ add list=$AddressList comment=AS48661 address=94.230.144.0/20 }
