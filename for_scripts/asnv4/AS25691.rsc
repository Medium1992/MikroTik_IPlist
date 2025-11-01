:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25691 address=149.152.0.0/20} on-error {}
:do {add list=$AddressList comment=AS25691 address=155.43.0.0/16} on-error {}
