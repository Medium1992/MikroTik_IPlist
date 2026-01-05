:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39838 address=217.76.247.0/24} on-error {}
