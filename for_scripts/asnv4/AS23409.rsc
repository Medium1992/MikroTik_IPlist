:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.61.30.0/23]] = 0) do={ add list=$AddressList comment=AS23409 address=204.61.30.0/23 }
