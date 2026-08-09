:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.24.0/23]] = 0) do={ add list=$AddressList comment=AS48022 address=78.41.24.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.27.0/24]] = 0) do={ add list=$AddressList comment=AS48022 address=78.41.27.0/24 }
:if ([:len [find where list=$AddressList and address=78.41.28.0/22]] = 0) do={ add list=$AddressList comment=AS48022 address=78.41.28.0/22 }
