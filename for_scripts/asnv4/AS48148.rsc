:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.198.0.0/22]] = 0) do={ add list=$AddressList comment=AS48148 address=94.198.0.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.4.0/23]] = 0) do={ add list=$AddressList comment=AS48148 address=94.198.4.0/23 }
:if ([:len [find where list=$AddressList and address=94.198.6.0/24]] = 0) do={ add list=$AddressList comment=AS48148 address=94.198.6.0/24 }
