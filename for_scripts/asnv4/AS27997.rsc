:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.5.196.0/24]] = 0) do={ add list=$AddressList comment=AS27997 address=186.5.196.0/24 }
:if ([:len [find where list=$AddressList and address=186.5.200.0/21]] = 0) do={ add list=$AddressList comment=AS27997 address=186.5.200.0/21 }
:if ([:len [find where list=$AddressList and address=200.29.248.0/24]] = 0) do={ add list=$AddressList comment=AS27997 address=200.29.248.0/24 }
:if ([:len [find where list=$AddressList and address=200.29.254.0/23]] = 0) do={ add list=$AddressList comment=AS27997 address=200.29.254.0/23 }
