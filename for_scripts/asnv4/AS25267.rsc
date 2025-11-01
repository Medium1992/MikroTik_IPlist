:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25267 address=217.114.128.0/20} on-error {}
