:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.116.204.0/23]] = 0) do={ add list=$AddressList comment=AS58387 address=103.116.204.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.148.0/24]] = 0) do={ add list=$AddressList comment=AS58387 address=103.5.148.0/24 }
