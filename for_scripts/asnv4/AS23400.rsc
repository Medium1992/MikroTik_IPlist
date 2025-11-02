:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23400 address=63.247.96.0/20} on-error {}
