:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263897 address=138.204.112.0/22} on-error {}
