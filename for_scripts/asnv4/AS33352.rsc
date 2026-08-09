:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.180.24.0/23]] = 0) do={ add list=$AddressList comment=AS33352 address=139.180.24.0/23 }
:if ([:len [find where list=$AddressList and address=193.149.183.0/24]] = 0) do={ add list=$AddressList comment=AS33352 address=193.149.183.0/24 }
:if ([:len [find where list=$AddressList and address=206.109.200.0/23]] = 0) do={ add list=$AddressList comment=AS33352 address=206.109.200.0/23 }
