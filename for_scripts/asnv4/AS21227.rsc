:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.109.86.0/24]] = 0) do={ add list=$AddressList comment=AS21227 address=193.109.86.0/24 }
:if ([:len [find where list=$AddressList and address=193.22.108.0/24]] = 0) do={ add list=$AddressList comment=AS21227 address=193.22.108.0/24 }
