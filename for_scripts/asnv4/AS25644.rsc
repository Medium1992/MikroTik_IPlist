:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25644 address=130.12.114.0/23} on-error {}
