:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47128 address=92.43.144.0/21} on-error {}
