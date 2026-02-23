:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25644 address=130.12.112.0/22} on-error {}
