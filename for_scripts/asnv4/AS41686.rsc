:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41686 address=193.36.0.0/24} on-error {}
