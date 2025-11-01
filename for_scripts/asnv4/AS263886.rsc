:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263886 address=138.204.84.0/22} on-error {}
