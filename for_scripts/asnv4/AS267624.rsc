:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267624 address=45.71.228.0/22} on-error {}
