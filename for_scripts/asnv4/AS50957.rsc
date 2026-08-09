:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.196.0/22]] = 0) do={ add list=$AddressList comment=AS50957 address=185.98.196.0/22 }
:if ([:len [find where list=$AddressList and address=213.170.0.0/19]] = 0) do={ add list=$AddressList comment=AS50957 address=213.170.0.0/19 }
:if ([:len [find where list=$AddressList and address=31.25.184.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=31.25.184.0/21 }
:if ([:len [find where list=$AddressList and address=37.128.128.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=37.128.128.0/21 }
:if ([:len [find where list=$AddressList and address=5.153.248.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=5.153.248.0/21 }
:if ([:len [find where list=$AddressList and address=77.73.0.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=77.73.0.0/21 }
:if ([:len [find where list=$AddressList and address=78.31.104.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=78.31.104.0/21 }
:if ([:len [find where list=$AddressList and address=89.200.136.0/21]] = 0) do={ add list=$AddressList comment=AS50957 address=89.200.136.0/21 }
