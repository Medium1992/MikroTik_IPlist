:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402164 address=204.107.102.0/24} on-error {}
:do {add list=$AddressList comment=AS402164 address=23.144.84.0/24} on-error {}
