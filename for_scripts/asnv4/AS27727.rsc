:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.61.224.0/21]] = 0) do={ add list=$AddressList comment=AS27727 address=200.61.224.0/21 }
:if ([:len [find where list=$AddressList and address=200.61.232.0/22]] = 0) do={ add list=$AddressList comment=AS27727 address=200.61.232.0/22 }
:if ([:len [find where list=$AddressList and address=200.61.236.0/24]] = 0) do={ add list=$AddressList comment=AS27727 address=200.61.236.0/24 }
:if ([:len [find where list=$AddressList and address=200.61.238.0/23]] = 0) do={ add list=$AddressList comment=AS27727 address=200.61.238.0/23 }
