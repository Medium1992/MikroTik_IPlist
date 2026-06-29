:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34156 address=185.36.136.0/23} on-error {}
:do {add list=$AddressList comment=AS34156 address=185.36.139.0/24} on-error {}
:do {add list=$AddressList comment=AS34156 address=46.18.56.0/21} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.195.0/24} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34156 address=81.200.200.0/21} on-error {}
