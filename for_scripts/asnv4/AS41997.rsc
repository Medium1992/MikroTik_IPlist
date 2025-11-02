:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41997 address=130.0.10.0/24} on-error {}
:do {add list=$AddressList comment=AS41997 address=130.0.8.0/23} on-error {}
:do {add list=$AddressList comment=AS41997 address=46.22.224.0/24} on-error {}
:do {add list=$AddressList comment=AS41997 address=91.191.192.0/23} on-error {}
:do {add list=$AddressList comment=AS41997 address=91.191.206.0/23} on-error {}
