:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.20.0/22]] = 0) do={ add list=$AddressList comment=AS202743 address=185.155.20.0/22 }
:if ([:len [find where list=$AddressList and address=188.211.28.0/23]] = 0) do={ add list=$AddressList comment=AS202743 address=188.211.28.0/23 }
