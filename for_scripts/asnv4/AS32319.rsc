:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32319 address=12.2.176.0/24} on-error {}
:do {add list=$AddressList comment=AS32319 address=192.135.50.0/24} on-error {}
:do {add list=$AddressList comment=AS32319 address=208.250.103.0/24} on-error {}
:do {add list=$AddressList comment=AS32319 address=63.80.198.0/24} on-error {}
