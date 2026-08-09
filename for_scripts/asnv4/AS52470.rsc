:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.20.0/23]] = 0) do={ add list=$AddressList comment=AS52470 address=179.0.20.0/23 }
:if ([:len [find where list=$AddressList and address=179.0.22.0/24]] = 0) do={ add list=$AddressList comment=AS52470 address=179.0.22.0/24 }
