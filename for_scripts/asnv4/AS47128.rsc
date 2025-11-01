:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47128 address=92.43.147.0/24} on-error {}
