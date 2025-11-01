:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34199 address=193.242.100.0/24} on-error {}
