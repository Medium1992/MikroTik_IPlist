:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.213.62.0/23]] = 0) do={ add list=$AddressList comment=AS213605 address=49.213.62.0/23 }
