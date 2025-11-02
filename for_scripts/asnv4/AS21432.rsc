:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21432 address=185.84.148.0/22} on-error {}
