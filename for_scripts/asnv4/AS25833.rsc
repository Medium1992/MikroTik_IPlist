:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25833 address=209.205.40.0/24} on-error {}
