:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.187.20.0/22]] = 0) do={ add list=$AddressList comment=AS26529 address=167.187.20.0/22 }
:if ([:len [find where list=$AddressList and address=167.187.200.0/22]] = 0) do={ add list=$AddressList comment=AS26529 address=167.187.200.0/22 }
