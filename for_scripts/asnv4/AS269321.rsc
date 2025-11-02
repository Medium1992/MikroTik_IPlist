:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269321 address=45.183.72.0/22} on-error {}
