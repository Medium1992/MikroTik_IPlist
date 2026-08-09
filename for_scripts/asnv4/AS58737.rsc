:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.169.0/24]] = 0) do={ add list=$AddressList comment=AS58737 address=103.30.169.0/24 }
