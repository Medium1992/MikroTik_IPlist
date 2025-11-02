:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209255 address=92.119.52.0/22} on-error {}
