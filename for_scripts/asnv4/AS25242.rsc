:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25242 address=139.141.0.0/16} on-error {}
