:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.1.0/24]] = 0) do={ add list=$AddressList comment=AS35968 address=167.8.1.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.101.0/24]] = 0) do={ add list=$AddressList comment=AS35968 address=167.8.101.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.12.0/24]] = 0) do={ add list=$AddressList comment=AS35968 address=167.8.12.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.252.0/24]] = 0) do={ add list=$AddressList comment=AS35968 address=167.8.252.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.32.0/24]] = 0) do={ add list=$AddressList comment=AS35968 address=167.8.32.0/24 }
