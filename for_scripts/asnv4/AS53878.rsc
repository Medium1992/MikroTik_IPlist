:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.75.144.0/23]] = 0) do={ add list=$AddressList comment=AS53878 address=204.75.144.0/23 }
