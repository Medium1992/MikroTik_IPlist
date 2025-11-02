:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269319 address=45.183.48.0/22} on-error {}
