:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44324 address=23.149.120.0/24} on-error {}
:do {add list=$AddressList comment=AS44324 address=23.175.25.0/24} on-error {}
:do {add list=$AddressList comment=AS44324 address=44.32.154.0/24} on-error {}
