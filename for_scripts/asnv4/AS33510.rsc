:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.156.0/23]] = 0) do={ add list=$AddressList comment=AS33510 address=204.126.156.0/23 }
