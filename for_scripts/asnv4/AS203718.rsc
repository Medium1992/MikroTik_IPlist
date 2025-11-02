:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203718 address=194.6.247.0/24} on-error {}
