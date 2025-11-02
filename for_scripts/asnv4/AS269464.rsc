:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269464 address=45.187.112.0/22} on-error {}
