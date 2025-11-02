:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269683 address=45.191.172.0/22} on-error {}
