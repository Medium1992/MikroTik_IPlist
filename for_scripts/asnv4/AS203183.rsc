:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.2.160.0/22]] = 0) do={ add list=$AddressList comment=AS203183 address=144.2.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.143.92.0/22]] = 0) do={ add list=$AddressList comment=AS203183 address=185.143.92.0/22 }
