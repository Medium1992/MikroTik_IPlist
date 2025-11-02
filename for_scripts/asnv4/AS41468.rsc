:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41468 address=193.164.157.0/24} on-error {}
