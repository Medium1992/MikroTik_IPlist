:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401773 address=204.147.144.0/20} on-error {}
