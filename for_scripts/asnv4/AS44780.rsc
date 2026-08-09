:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.92.0/23]] = 0) do={ add list=$AddressList comment=AS44780 address=195.149.92.0/23 }
