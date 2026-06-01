:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201269 address=191.44.107.0/24} on-error {}
:do {add list=$AddressList comment=AS201269 address=191.44.122.0/24} on-error {}
