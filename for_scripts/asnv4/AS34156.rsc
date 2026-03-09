:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34156 address=46.18.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.192.0/22} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.197.0/24} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.198.0/23} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.200.0/21} on-error {}
