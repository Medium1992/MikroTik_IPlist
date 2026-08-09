:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.198.0/23]] = 0) do={ add list=$AddressList comment=AS26707 address=130.51.198.0/23 }
