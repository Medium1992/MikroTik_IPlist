:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34320 address=193.138.232.0/22} on-error {}
