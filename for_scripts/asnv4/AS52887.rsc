:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52887 address=138.59.56.0/22} on-error {}
