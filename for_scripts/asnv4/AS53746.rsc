:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.34.0/23]] = 0) do={ add list=$AddressList comment=AS53746 address=204.152.34.0/23 }
