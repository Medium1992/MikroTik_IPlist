:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41386 address=193.135.2.0/24} on-error {}
