:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=16.216.135.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.216.241.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=199.235.72.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=76.9.108.0/24} on-error {}
