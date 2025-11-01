:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269910 address=45.191.84.0/22} on-error {}
