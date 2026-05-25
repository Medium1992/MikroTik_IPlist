:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34156 address=46.18.57.0/24} on-error {}
:do {add list=$AddressList comment=AS34156 address=46.18.58.0/23} on-error {}
:do {add list=$AddressList comment=AS34156 address=46.18.60.0/22} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.192.0/20} on-error {}
