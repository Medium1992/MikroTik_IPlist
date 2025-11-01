:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267350 address=45.233.228.0/22} on-error {}
