:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.217.97.0/24]] = 0) do={ add list=$AddressList comment=AS54710 address=12.217.97.0/24 }
:if ([:len [find where list=$AddressList and address=137.83.16.0/23]] = 0) do={ add list=$AddressList comment=AS54710 address=137.83.16.0/23 }
:if ([:len [find where list=$AddressList and address=64.58.191.0/24]] = 0) do={ add list=$AddressList comment=AS54710 address=64.58.191.0/24 }
