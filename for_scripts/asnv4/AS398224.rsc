:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.199.14.0/23]] = 0) do={ add list=$AddressList comment=AS398224 address=208.199.14.0/23 }
:if ([:len [find where list=$AddressList and address=208.200.98.0/23]] = 0) do={ add list=$AddressList comment=AS398224 address=208.200.98.0/23 }
:if ([:len [find where list=$AddressList and address=63.68.178.0/23]] = 0) do={ add list=$AddressList comment=AS398224 address=63.68.178.0/23 }
:if ([:len [find where list=$AddressList and address=63.68.190.0/23]] = 0) do={ add list=$AddressList comment=AS398224 address=63.68.190.0/23 }
