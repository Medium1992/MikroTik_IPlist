:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269589 address=45.187.84.0/22} on-error {}
