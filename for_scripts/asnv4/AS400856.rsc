:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400856 address=143.62.48.0/20} on-error {}
:do {add list=$AddressList comment=AS400856 address=192.67.157.0/24} on-error {}
