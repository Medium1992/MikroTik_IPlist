:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.90.18.0/23]] = 0) do={ add list=$AddressList comment=AS31834 address=208.90.18.0/23 }
:if ([:len [find where list=$AddressList and address=208.90.21.0/24]] = 0) do={ add list=$AddressList comment=AS31834 address=208.90.21.0/24 }
:if ([:len [find where list=$AddressList and address=208.90.22.0/23]] = 0) do={ add list=$AddressList comment=AS31834 address=208.90.22.0/23 }
