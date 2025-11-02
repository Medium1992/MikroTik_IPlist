:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267032 address=45.226.12.0/22} on-error {}
