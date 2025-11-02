:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58043 address=194.76.244.0/24} on-error {}
