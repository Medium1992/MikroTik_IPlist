:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.40.252.0/23]] = 0) do={ add list=$AddressList comment=AS202430 address=194.40.252.0/23 }
