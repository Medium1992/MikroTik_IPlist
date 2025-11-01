:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43381 address=195.160.240.0/22} on-error {}
