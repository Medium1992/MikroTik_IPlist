:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.229.246.0/23]] = 0) do={ add list=$AddressList comment=AS205546 address=46.229.246.0/23 }
