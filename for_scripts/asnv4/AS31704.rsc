:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31704 address=91.216.170.0/24} on-error {}
