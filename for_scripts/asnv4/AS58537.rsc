:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.164.0/24]] = 0) do={ add list=$AddressList comment=AS58537 address=103.6.164.0/24 }
