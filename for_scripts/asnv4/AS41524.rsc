:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41524 address=94.125.168.0/24} on-error {}
