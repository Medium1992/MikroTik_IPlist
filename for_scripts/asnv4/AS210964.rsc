:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210964 address=194.150.78.0/24} on-error {}
