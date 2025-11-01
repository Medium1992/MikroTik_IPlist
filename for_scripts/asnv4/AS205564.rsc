:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205564 address=185.213.252.0/22} on-error {}
