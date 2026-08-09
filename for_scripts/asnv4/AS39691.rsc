:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.224.0/23]] = 0) do={ add list=$AddressList comment=AS39691 address=185.234.224.0/23 }
