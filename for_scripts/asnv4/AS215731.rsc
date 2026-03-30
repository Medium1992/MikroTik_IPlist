:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215731 address=103.224.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.226.150.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.252.132.0/22} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.204.0/22} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.240.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.242.0/24} on-error {}
