:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34250 address=84.54.113.0/24} on-error {}
