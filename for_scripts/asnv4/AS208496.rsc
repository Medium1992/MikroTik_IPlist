:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208496 address=81.25.72.0/22} on-error {}
