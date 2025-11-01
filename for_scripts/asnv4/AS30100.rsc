:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30100 address=198.102.247.0/24} on-error {}
