:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30196 address=50.216.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30196 address=50.216.134.0/24} on-error {}
:do {add list=$AddressList comment=AS30196 address=65.196.5.0/24} on-error {}
