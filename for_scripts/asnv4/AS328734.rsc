:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.84.0/22]] = 0) do={ add list=$AddressList comment=AS328734 address=102.204.84.0/22 }
:if ([:len [find where list=$AddressList and address=102.222.144.0/22]] = 0) do={ add list=$AddressList comment=AS328734 address=102.222.144.0/22 }
