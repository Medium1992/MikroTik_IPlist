:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41015 address=185.90.84.0/22} on-error {}
