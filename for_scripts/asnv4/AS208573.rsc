:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208573 address=87.250.212.0/24} on-error {}
