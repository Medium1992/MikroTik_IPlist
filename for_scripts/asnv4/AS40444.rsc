:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.104.0/22]] = 0) do={ add list=$AddressList comment=AS40444 address=205.207.104.0/22 }
:if ([:len [find where list=$AddressList and address=208.75.120.0/22]] = 0) do={ add list=$AddressList comment=AS40444 address=208.75.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.21.230.0/24]] = 0) do={ add list=$AddressList comment=AS40444 address=216.21.230.0/24 }
