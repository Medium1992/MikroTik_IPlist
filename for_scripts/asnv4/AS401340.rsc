:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401340 address=199.119.66.0/24} on-error {}
