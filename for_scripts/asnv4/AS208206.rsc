:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.181.12.0/22]] = 0) do={ add list=$AddressList comment=AS208206 address=185.181.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.154.20.0/24]] = 0) do={ add list=$AddressList comment=AS208206 address=45.154.20.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.22.0/23]] = 0) do={ add list=$AddressList comment=AS208206 address=45.154.22.0/23 }
