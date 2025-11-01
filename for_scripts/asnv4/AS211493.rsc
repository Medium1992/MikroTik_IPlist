:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211493 address=193.32.84.0/24} on-error {}
