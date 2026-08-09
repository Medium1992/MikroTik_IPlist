:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.109.63.0/24]] = 0) do={ add list=$AddressList comment=AS216228 address=195.109.63.0/24 }
:if ([:len [find where list=$AddressList and address=94.101.107.0/24]] = 0) do={ add list=$AddressList comment=AS216228 address=94.101.107.0/24 }
