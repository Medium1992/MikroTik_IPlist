:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267327 address=45.233.112.0/22} on-error {}
