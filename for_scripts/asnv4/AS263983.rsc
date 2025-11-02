:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263983 address=138.255.204.0/22} on-error {}
