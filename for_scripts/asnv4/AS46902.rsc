:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.234.80.0/23]] = 0) do={ add list=$AddressList comment=AS46902 address=68.234.80.0/23 }
:if ([:len [find where list=$AddressList and address=68.234.82.0/24]] = 0) do={ add list=$AddressList comment=AS46902 address=68.234.82.0/24 }
:if ([:len [find where list=$AddressList and address=68.234.90.0/24]] = 0) do={ add list=$AddressList comment=AS46902 address=68.234.90.0/24 }
