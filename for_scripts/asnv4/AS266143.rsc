:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.20.0/22]] = 0) do={ add list=$AddressList comment=AS266143 address=160.20.20.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.206.0/23]] = 0) do={ add list=$AddressList comment=AS266143 address=186.251.206.0/23 }
