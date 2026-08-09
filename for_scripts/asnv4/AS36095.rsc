:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.238.0/23]] = 0) do={ add list=$AddressList comment=AS36095 address=130.51.238.0/23 }
