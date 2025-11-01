:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201037 address=194.226.53.0/24} on-error {}
