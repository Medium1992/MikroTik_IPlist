:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36489 address=132.147.224.0/20} on-error {}
