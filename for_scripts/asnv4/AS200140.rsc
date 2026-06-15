:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200140 address=149.170.61.0/24} on-error {}
