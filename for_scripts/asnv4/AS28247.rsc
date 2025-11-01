:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28247 address=138.255.24.0/22} on-error {}
