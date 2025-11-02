:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28786 address=194.50.41.0/24} on-error {}
:do {add list=$AddressList comment=AS28786 address=195.46.48.0/22} on-error {}
