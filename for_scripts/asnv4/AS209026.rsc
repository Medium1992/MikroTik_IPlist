:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.236.0/22]] = 0) do={ add list=$AddressList comment=AS209026 address=185.253.236.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.120.0/22]] = 0) do={ add list=$AddressList comment=AS209026 address=188.72.120.0/22 }
