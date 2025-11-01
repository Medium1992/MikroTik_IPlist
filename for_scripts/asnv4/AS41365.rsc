:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41365 address=194.176.122.0/24} on-error {}
