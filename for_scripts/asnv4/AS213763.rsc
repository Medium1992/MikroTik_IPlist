:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213763 address=193.109.118.0/24} on-error {}
