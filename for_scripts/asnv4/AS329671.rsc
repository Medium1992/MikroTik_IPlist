:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.232.0/23]] = 0) do={ add list=$AddressList comment=AS329671 address=102.203.232.0/23 }
:if ([:len [find where list=$AddressList and address=102.203.234.0/24]] = 0) do={ add list=$AddressList comment=AS329671 address=102.203.234.0/24 }
