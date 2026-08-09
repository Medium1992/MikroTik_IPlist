:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.124.0/22]] = 0) do={ add list=$AddressList comment=AS49535 address=185.151.124.0/22 }
:if ([:len [find where list=$AddressList and address=188.94.192.0/21]] = 0) do={ add list=$AddressList comment=AS49535 address=188.94.192.0/21 }
