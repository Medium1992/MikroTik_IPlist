:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25584 address=217.173.205.0/24} on-error {}
