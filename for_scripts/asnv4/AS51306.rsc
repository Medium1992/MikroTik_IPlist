:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51306 address=151.216.47.0/24} on-error {}
:do {add list=$AddressList comment=AS51306 address=194.127.244.0/22} on-error {}
