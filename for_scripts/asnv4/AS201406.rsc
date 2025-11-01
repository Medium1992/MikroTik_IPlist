:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201406 address=92.247.112.0/22} on-error {}
