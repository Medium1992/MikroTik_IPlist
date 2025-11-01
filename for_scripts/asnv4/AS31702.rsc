:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31702 address=91.216.92.0/24} on-error {}
