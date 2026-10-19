:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.240.0/24]] = 0) do={ add list=$AddressList comment=AS21257 address=193.109.240.0/24 }
:if ([:len [find where list=$AddressList and address=194.106.216.0/23]] = 0) do={ add list=$AddressList comment=AS21257 address=194.106.216.0/23 }
