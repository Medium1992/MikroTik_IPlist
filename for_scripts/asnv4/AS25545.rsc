:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25545 address=217.15.240.0/20} on-error {}
