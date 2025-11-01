:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328301 address=196.216.245.0/24} on-error {}
