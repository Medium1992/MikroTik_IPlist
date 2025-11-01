:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209491 address=171.22.20.0/22} on-error {}
