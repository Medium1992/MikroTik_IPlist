:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.84.0/23]] = 0) do={ add list=$AddressList comment=AS33705 address=208.89.84.0/23 }
:if ([:len [find where list=$AddressList and address=68.67.32.0/24]] = 0) do={ add list=$AddressList comment=AS33705 address=68.67.32.0/24 }
