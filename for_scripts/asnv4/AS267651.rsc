:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267651 address=45.71.244.0/22} on-error {}
