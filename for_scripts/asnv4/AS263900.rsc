:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263900 address=138.204.148.0/22} on-error {}
