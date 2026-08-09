:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.94.0/23]] = 0) do={ add list=$AddressList comment=AS21101 address=185.5.94.0/23 }
:if ([:len [find where list=$AddressList and address=193.109.32.0/21]] = 0) do={ add list=$AddressList comment=AS21101 address=193.109.32.0/21 }
:if ([:len [find where list=$AddressList and address=193.150.112.0/24]] = 0) do={ add list=$AddressList comment=AS21101 address=193.150.112.0/24 }
:if ([:len [find where list=$AddressList and address=91.240.230.0/23]] = 0) do={ add list=$AddressList comment=AS21101 address=91.240.230.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.100.0/22]] = 0) do={ add list=$AddressList comment=AS21101 address=94.143.100.0/22 }
:if ([:len [find where list=$AddressList and address=94.143.96.0/23]] = 0) do={ add list=$AddressList comment=AS21101 address=94.143.96.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.98.0/24]] = 0) do={ add list=$AddressList comment=AS21101 address=94.143.98.0/24 }
