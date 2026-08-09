:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.35.0.0/24]] = 0) do={ add list=$AddressList comment=AS58036 address=188.35.0.0/24 }
:if ([:len [find where list=$AddressList and address=194.32.86.0/23]] = 0) do={ add list=$AddressList comment=AS58036 address=194.32.86.0/23 }
