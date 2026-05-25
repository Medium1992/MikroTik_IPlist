:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32765 address=216.107.176.0/20} on-error {}
