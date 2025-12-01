:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41164 address=62.73.252.0/24} on-error {}
:do {add list=$AddressList comment=AS41164 address=80.254.32.0/20} on-error {}
