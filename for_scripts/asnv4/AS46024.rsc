:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.108.254.0/23]] = 0) do={ add list=$AddressList comment=AS46024 address=103.108.254.0/23 }
:if ([:len [find where list=$AddressList and address=175.106.20.0/22]] = 0) do={ add list=$AddressList comment=AS46024 address=175.106.20.0/22 }
:if ([:len [find where list=$AddressList and address=203.191.44.0/23]] = 0) do={ add list=$AddressList comment=AS46024 address=203.191.44.0/23 }
