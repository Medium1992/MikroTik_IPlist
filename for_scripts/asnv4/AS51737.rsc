:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.20.208.0/23]] = 0) do={ add list=$AddressList comment=AS51737 address=46.20.208.0/23 }
