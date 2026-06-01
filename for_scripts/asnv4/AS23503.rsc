:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23503 address=216.99.176.0/20} on-error {}
