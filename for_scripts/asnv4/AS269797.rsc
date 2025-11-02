:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269797 address=45.183.184.0/22} on-error {}
