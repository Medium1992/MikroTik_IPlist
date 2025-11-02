:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43619 address=45.66.108.0/22} on-error {}
