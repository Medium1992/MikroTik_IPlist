:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS210026 address=151.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.86.84.0/22]] = 0) do={ add list=$AddressList comment=AS210026 address=185.86.84.0/22 }
