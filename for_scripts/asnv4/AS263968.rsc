:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263968 address=138.255.112.0/22} on-error {}
