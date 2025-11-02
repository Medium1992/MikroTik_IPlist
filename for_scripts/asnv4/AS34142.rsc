:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34142 address=193.32.21.0/24} on-error {}
