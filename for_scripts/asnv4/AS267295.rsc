:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267295 address=45.233.60.0/22} on-error {}
