:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204610 address=138.249.150.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.242.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.244.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.247.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=138.249.248.0/24} on-error {}
:do {add list=$AddressList comment=AS204610 address=46.174.196.0/24} on-error {}
