:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205704 address=185.200.148.0/22} on-error {}
