:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395240 address=167.253.44.0/24} on-error {}
