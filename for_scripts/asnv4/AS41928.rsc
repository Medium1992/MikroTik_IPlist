:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41928 address=194.36.161.0/24} on-error {}
