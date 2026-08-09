:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.86.148.0/23]] = 0) do={ add list=$AddressList comment=AS22886 address=208.86.148.0/23 }
:if ([:len [find where list=$AddressList and address=208.89.64.0/23]] = 0) do={ add list=$AddressList comment=AS22886 address=208.89.64.0/23 }
