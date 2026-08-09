:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.110.33.0/24]] = 0) do={ add list=$AddressList comment=AS33565 address=167.110.33.0/24 }
:if ([:len [find where list=$AddressList and address=167.110.64.0/22]] = 0) do={ add list=$AddressList comment=AS33565 address=167.110.64.0/22 }
