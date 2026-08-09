:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.232.0/23]] = 0) do={ add list=$AddressList comment=AS26461 address=208.91.232.0/23 }
:if ([:len [find where list=$AddressList and address=208.91.234.0/24]] = 0) do={ add list=$AddressList comment=AS26461 address=208.91.234.0/24 }
