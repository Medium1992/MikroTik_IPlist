:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.45.0/24]] = 0) do={ add list=$AddressList comment=AS265627 address=200.219.45.0/24 }
:if ([:len [find where list=$AddressList and address=200.219.47.0/24]] = 0) do={ add list=$AddressList comment=AS265627 address=200.219.47.0/24 }
:if ([:len [find where list=$AddressList and address=201.77.108.0/22]] = 0) do={ add list=$AddressList comment=AS265627 address=201.77.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.76.242.0/23]] = 0) do={ add list=$AddressList comment=AS265627 address=217.76.242.0/23 }
:if ([:len [find where list=$AddressList and address=45.174.76.0/22]] = 0) do={ add list=$AddressList comment=AS265627 address=45.174.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.109.162.0/24]] = 0) do={ add list=$AddressList comment=AS265627 address=91.109.162.0/24 }
