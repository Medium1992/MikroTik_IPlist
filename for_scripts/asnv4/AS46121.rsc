:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.228.5.0/24]] = 0) do={ add list=$AddressList comment=AS46121 address=12.228.5.0/24 }
:if ([:len [find where list=$AddressList and address=12.228.6.0/23]] = 0) do={ add list=$AddressList comment=AS46121 address=12.228.6.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.101.0/24]] = 0) do={ add list=$AddressList comment=AS46121 address=74.113.101.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.102.0/23]] = 0) do={ add list=$AddressList comment=AS46121 address=74.113.102.0/23 }
