:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203127 address=193.30.92.0/24} on-error {}
