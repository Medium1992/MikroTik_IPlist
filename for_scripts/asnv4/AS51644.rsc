:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51644 address=91.199.61.0/24} on-error {}
