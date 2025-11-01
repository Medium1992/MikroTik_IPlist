:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203514 address=194.85.17.0/24} on-error {}
:do {add list=$AddressList comment=AS203514 address=195.208.107.0/24} on-error {}
