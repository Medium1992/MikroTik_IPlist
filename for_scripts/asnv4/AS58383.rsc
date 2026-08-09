:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.184.0/24]] = 0) do={ add list=$AddressList comment=AS58383 address=103.246.184.0/24 }
:if ([:len [find where list=$AddressList and address=103.75.86.0/23]] = 0) do={ add list=$AddressList comment=AS58383 address=103.75.86.0/23 }
