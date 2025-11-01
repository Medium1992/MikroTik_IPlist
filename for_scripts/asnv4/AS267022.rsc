:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267022 address=45.226.240.0/22} on-error {}
