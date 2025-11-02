:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33691 address=130.250.48.0/20} on-error {}
