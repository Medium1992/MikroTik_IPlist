:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.251.100.0/24]] = 0) do={ add list=$AddressList comment=AS36680 address=196.251.100.0/24 }
:if ([:len [find where list=$AddressList and address=196.251.102.0/24]] = 0) do={ add list=$AddressList comment=AS36680 address=196.251.102.0/24 }
:if ([:len [find where list=$AddressList and address=64.89.160.0/23]] = 0) do={ add list=$AddressList comment=AS36680 address=64.89.160.0/23 }
