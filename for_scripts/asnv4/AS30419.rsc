:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.200.232.0/23]] = 0) do={ add list=$AddressList comment=AS30419 address=216.200.232.0/23 }
:if ([:len [find where list=$AddressList and address=64.125.96.0/24]] = 0) do={ add list=$AddressList comment=AS30419 address=64.125.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.121.136.0/21]] = 0) do={ add list=$AddressList comment=AS30419 address=74.121.136.0/21 }
