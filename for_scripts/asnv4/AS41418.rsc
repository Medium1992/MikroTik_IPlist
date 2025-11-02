:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41418 address=37.128.175.0/24} on-error {}
:do {add list=$AddressList comment=AS41418 address=91.235.50.0/24} on-error {}
