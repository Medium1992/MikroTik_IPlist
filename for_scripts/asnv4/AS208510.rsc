:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208510 address=185.86.225.0/24} on-error {}
