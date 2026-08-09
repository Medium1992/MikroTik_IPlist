:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.43.224.0/22]] = 0) do={ add list=$AddressList comment=AS21151 address=185.43.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.128.0/23]] = 0) do={ add list=$AddressList comment=AS21151 address=193.109.128.0/23 }
:if ([:len [find where list=$AddressList and address=194.79.20.0/22]] = 0) do={ add list=$AddressList comment=AS21151 address=194.79.20.0/22 }
:if ([:len [find where list=$AddressList and address=195.123.200.0/21]] = 0) do={ add list=$AddressList comment=AS21151 address=195.123.200.0/21 }
