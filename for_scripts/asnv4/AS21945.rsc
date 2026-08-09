:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.190.116.0/22]] = 0) do={ add list=$AddressList comment=AS21945 address=12.190.116.0/22 }
:if ([:len [find where list=$AddressList and address=12.97.128.0/23]] = 0) do={ add list=$AddressList comment=AS21945 address=12.97.128.0/23 }
