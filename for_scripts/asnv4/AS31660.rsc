:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31660 address=81.255.156.0/24} on-error {}
