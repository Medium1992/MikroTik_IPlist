:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263879 address=138.204.76.0/22} on-error {}
