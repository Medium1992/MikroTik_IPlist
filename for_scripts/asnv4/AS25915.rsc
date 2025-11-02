:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25915 address=64.69.224.0/20} on-error {}
