:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25285 address=81.89.32.0/20} on-error {}
