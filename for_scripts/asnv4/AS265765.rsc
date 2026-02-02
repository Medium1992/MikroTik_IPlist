:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265765 address=138.204.156.0/24} on-error {}
