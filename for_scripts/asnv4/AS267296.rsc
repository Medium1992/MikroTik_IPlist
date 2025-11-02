:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267296 address=45.233.76.0/22} on-error {}
