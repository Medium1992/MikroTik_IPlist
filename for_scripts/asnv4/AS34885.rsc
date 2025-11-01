:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34885 address=193.138.0.0/24} on-error {}
