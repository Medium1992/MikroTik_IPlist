:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50864 address=185.160.88.0/23} on-error {}
:do {add list=$AddressList comment=AS50864 address=195.162.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50864 address=91.220.235.0/24} on-error {}
