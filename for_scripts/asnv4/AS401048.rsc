:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.170.0/23]] = 0) do={ add list=$AddressList comment=AS401048 address=162.252.170.0/23 }
:if ([:len [find where list=$AddressList and address=64.95.243.0/24]] = 0) do={ add list=$AddressList comment=AS401048 address=64.95.243.0/24 }
