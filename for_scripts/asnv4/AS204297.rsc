:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.180.0/22]] = 0) do={ add list=$AddressList comment=AS204297 address=185.253.180.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.17.0/24]] = 0) do={ add list=$AddressList comment=AS204297 address=188.240.17.0/24 }
:if ([:len [find where list=$AddressList and address=188.64.136.0/24]] = 0) do={ add list=$AddressList comment=AS204297 address=188.64.136.0/24 }
