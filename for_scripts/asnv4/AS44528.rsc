:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44528 address=91.202.16.0/22} on-error {}
