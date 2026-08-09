:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.160.0/22]] = 0) do={ add list=$AddressList comment=AS203886 address=185.246.160.0/22 }
:if ([:len [find where list=$AddressList and address=188.130.167.0/24]] = 0) do={ add list=$AddressList comment=AS203886 address=188.130.167.0/24 }
