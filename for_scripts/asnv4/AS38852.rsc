:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38852 address=103.169.212.0/24} on-error {}
