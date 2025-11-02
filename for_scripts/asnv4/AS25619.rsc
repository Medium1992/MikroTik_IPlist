:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25619 address=162.250.152.0/21} on-error {}
