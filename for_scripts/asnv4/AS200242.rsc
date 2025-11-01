:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200242 address=199.16.241.0/24} on-error {}
