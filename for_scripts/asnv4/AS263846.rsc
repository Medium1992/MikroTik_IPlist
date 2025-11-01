:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263846 address=138.185.148.0/22} on-error {}
