:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5758 address=192.156.218.0/24} on-error {}
:do {add list=$AddressList comment=AS5758 address=64.29.112.0/20} on-error {}
:do {add list=$AddressList comment=AS5758 address=67.22.0.0/20} on-error {}
