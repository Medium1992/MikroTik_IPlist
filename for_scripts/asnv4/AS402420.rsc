:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402420 address=199.216.119.0/24} on-error {}
