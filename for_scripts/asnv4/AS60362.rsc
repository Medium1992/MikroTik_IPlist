:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.31.40.0/22]] = 0) do={ add list=$AddressList comment=AS60362 address=185.31.40.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.70.0/24]] = 0) do={ add list=$AddressList comment=AS60362 address=188.72.70.0/24 }
:if ([:len [find where list=$AddressList and address=78.142.219.0/24]] = 0) do={ add list=$AddressList comment=AS60362 address=78.142.219.0/24 }
