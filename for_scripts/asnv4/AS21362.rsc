:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.232.0/24]] = 0) do={ add list=$AddressList comment=AS21362 address=193.109.232.0/24 }
:if ([:len [find where list=$AddressList and address=194.187.92.0/22]] = 0) do={ add list=$AddressList comment=AS21362 address=194.187.92.0/22 }
