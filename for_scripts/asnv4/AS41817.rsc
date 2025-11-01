:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41817 address=193.200.2.0/24} on-error {}
