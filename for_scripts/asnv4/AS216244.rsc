:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.28.0/22]] = 0) do={ add list=$AddressList comment=AS216244 address=185.160.28.0/22 }
:if ([:len [find where list=$AddressList and address=185.85.72.0/22]] = 0) do={ add list=$AddressList comment=AS216244 address=185.85.72.0/22 }
