:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.1.0/24]] = 0) do={ add list=$AddressList comment=AS50339 address=185.170.1.0/24 }
:if ([:len [find where list=$AddressList and address=195.208.109.0/24]] = 0) do={ add list=$AddressList comment=AS50339 address=195.208.109.0/24 }
