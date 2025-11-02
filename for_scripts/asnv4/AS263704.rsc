:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263704 address=138.185.204.0/22} on-error {}
