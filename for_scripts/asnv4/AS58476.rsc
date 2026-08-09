:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.106.0/23]] = 0) do={ add list=$AddressList comment=AS58476 address=103.28.106.0/23 }
:if ([:len [find where list=$AddressList and address=103.72.110.0/23]] = 0) do={ add list=$AddressList comment=AS58476 address=103.72.110.0/23 }
:if ([:len [find where list=$AddressList and address=43.242.132.0/23]] = 0) do={ add list=$AddressList comment=AS58476 address=43.242.132.0/23 }
