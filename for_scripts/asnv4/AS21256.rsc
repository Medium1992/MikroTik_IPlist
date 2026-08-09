:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.144.0/22]] = 0) do={ add list=$AddressList comment=AS21256 address=193.109.144.0/22 }
:if ([:len [find where list=$AddressList and address=194.187.104.0/22]] = 0) do={ add list=$AddressList comment=AS21256 address=194.187.104.0/22 }
