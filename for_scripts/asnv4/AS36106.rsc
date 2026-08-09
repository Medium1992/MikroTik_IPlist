:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.164.0/23]] = 0) do={ add list=$AddressList comment=AS36106 address=144.86.164.0/23 }
