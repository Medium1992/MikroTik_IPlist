:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41376 address=87.246.161.0/24} on-error {}
