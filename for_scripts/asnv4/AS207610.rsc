:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207610 address=2.57.17.0/24} on-error {}
