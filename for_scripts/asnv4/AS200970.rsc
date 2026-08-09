:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.16.0/22]] = 0) do={ add list=$AddressList comment=AS200970 address=185.145.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.160.0/22]] = 0) do={ add list=$AddressList comment=AS200970 address=185.89.160.0/22 }
