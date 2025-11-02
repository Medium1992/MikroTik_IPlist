:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45138 address=165.84.64.0/18} on-error {}
