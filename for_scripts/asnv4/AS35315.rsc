:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.231.112.0/23]] = 0) do={ add list=$AddressList comment=AS35315 address=160.231.112.0/23 }
:if ([:len [find where list=$AddressList and address=160.231.116.0/22]] = 0) do={ add list=$AddressList comment=AS35315 address=160.231.116.0/22 }
:if ([:len [find where list=$AddressList and address=160.231.120.0/22]] = 0) do={ add list=$AddressList comment=AS35315 address=160.231.120.0/22 }
