:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.68.0/23]] = 0) do={ add list=$AddressList comment=AS22699 address=200.4.68.0/23 }
