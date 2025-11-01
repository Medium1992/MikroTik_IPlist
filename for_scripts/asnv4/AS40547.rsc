:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40547 address=138.43.113.0/24} on-error {}
