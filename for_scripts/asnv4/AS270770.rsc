:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.138.0/23]] = 0) do={ add list=$AddressList comment=AS270770 address=189.127.138.0/23 }
