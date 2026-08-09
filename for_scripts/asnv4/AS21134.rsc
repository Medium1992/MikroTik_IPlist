:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.104.0/23]] = 0) do={ add list=$AddressList comment=AS21134 address=193.109.104.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.106.0/24]] = 0) do={ add list=$AddressList comment=AS21134 address=193.109.106.0/24 }
