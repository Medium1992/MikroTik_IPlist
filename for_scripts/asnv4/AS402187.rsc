:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402187 address=136.0.155.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=147.90.79.0/24} on-error {}
:do {add list=$AddressList comment=AS402187 address=23.27.216.0/24} on-error {}
