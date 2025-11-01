:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57078 address=194.85.19.0/24} on-error {}
