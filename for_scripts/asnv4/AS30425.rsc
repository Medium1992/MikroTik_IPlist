:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.126.146.0/23]] = 0) do={ add list=$AddressList comment=AS30425 address=204.126.146.0/23 }
