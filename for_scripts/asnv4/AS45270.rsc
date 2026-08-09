:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.234.193.0/24]] = 0) do={ add list=$AddressList comment=AS45270 address=101.234.193.0/24 }
:if ([:len [find where list=$AddressList and address=101.234.200.0/23]] = 0) do={ add list=$AddressList comment=AS45270 address=101.234.200.0/23 }
:if ([:len [find where list=$AddressList and address=101.234.202.0/24]] = 0) do={ add list=$AddressList comment=AS45270 address=101.234.202.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.86.0/24]] = 0) do={ add list=$AddressList comment=AS45270 address=202.6.86.0/24 }
