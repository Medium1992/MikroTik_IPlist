:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205190 address=185.226.200.0/22} on-error {}
