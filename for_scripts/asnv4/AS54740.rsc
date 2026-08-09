:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.20.0/23]] = 0) do={ add list=$AddressList comment=AS54740 address=130.12.20.0/23 }
