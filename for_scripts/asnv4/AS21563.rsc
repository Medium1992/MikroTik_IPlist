:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.219.114.0/24]] = 0) do={ add list=$AddressList comment=AS21563 address=205.219.114.0/24 }
:if ([:len [find where list=$AddressList and address=64.14.228.0/24]] = 0) do={ add list=$AddressList comment=AS21563 address=64.14.228.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.196.0/24]] = 0) do={ add list=$AddressList comment=AS21563 address=64.37.196.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.204.0/24]] = 0) do={ add list=$AddressList comment=AS21563 address=64.37.204.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.210.0/24]] = 0) do={ add list=$AddressList comment=AS21563 address=64.37.210.0/24 }
