:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50945 address=91.216.52.0/24} on-error {}
