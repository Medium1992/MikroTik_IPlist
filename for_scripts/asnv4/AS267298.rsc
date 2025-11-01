:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267298 address=45.233.24.0/22} on-error {}
