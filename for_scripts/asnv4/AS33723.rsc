:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.109.16.0/22]] = 0) do={ add list=$AddressList comment=AS33723 address=204.109.16.0/22 }
:if ([:len [find where list=$AddressList and address=204.109.20.0/23]] = 0) do={ add list=$AddressList comment=AS33723 address=204.109.20.0/23 }
