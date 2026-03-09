:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203636 address=151.247.229.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=151.247.230.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=188.191.97.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=193.111.116.0/24} on-error {}
:do {add list=$AddressList comment=AS203636 address=95.169.176.0/24} on-error {}
