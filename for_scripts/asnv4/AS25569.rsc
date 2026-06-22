:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25569 address=80.82.0.0/20} on-error {}
