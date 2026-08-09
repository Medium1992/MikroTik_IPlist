:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.126.0/24]] = 0) do={ add list=$AddressList comment=AS21239 address=193.109.126.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.138.0/23]] = 0) do={ add list=$AddressList comment=AS21239 address=195.22.138.0/23 }
