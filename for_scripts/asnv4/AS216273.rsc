:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216273 address=92.61.168.0/22} on-error {}
