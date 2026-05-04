:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402116 address=38.57.73.0/24} on-error {}
