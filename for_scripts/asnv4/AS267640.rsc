:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267640 address=45.71.248.0/22} on-error {}
