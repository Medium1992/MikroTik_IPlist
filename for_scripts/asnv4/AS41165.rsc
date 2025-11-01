:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41165 address=185.35.8.0/22} on-error {}
:do {add list=$AddressList comment=AS41165 address=195.216.204.0/23} on-error {}
:do {add list=$AddressList comment=AS41165 address=195.238.176.0/22} on-error {}
:do {add list=$AddressList comment=AS41165 address=80.64.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41165 address=94.100.208.0/20} on-error {}
