:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32042 address=83.245.58.0/24} on-error {}
