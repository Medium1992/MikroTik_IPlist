:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396508 address=12.155.255.0/24} on-error {}
