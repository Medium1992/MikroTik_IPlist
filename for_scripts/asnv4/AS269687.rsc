:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269687 address=45.191.184.0/22} on-error {}
