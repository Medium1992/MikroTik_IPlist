:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.44.138.0/23]] = 0) do={ add list=$AddressList comment=AS40345 address=204.44.138.0/23 }
