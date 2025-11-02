:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27213 address=23.171.144.0/24} on-error {}
:do {add list=$AddressList comment=AS27213 address=67.206.238.0/24} on-error {}
