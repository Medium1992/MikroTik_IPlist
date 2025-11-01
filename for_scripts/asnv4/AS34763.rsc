:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34763 address=193.84.119.0/24} on-error {}
