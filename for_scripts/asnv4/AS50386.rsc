:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50386 address=77.73.130.0/24} on-error {}
:do {add list=$AddressList comment=AS50386 address=77.73.135.0/24} on-error {}
