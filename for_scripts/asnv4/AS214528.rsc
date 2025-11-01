:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214528 address=92.249.60.0/24} on-error {}
