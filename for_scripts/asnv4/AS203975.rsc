:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203975 address=188.221.20.0/24} on-error {}
:do {add list=$AddressList comment=AS203975 address=195.21.144.0/24} on-error {}
