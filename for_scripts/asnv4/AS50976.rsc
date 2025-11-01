:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50976 address=91.216.21.0/24} on-error {}
