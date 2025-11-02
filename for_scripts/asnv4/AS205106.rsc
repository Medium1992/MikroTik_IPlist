:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205106 address=185.230.148.0/22} on-error {}
