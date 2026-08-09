:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.236.100.0/23]] = 0) do={ add list=$AddressList comment=AS35028 address=85.236.100.0/23 }
:if ([:len [find where list=$AddressList and address=85.236.102.0/24]] = 0) do={ add list=$AddressList comment=AS35028 address=85.236.102.0/24 }
:if ([:len [find where list=$AddressList and address=85.236.104.0/23]] = 0) do={ add list=$AddressList comment=AS35028 address=85.236.104.0/23 }
:if ([:len [find where list=$AddressList and address=85.236.96.0/22]] = 0) do={ add list=$AddressList comment=AS35028 address=85.236.96.0/22 }
