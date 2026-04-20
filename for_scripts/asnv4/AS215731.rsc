:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215731 address=103.224.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.226.150.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=112.143.32.0/21} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.200.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.204.0/22} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.240.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.242.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=165.84.244.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=204.187.155.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=204.187.156.0/22} on-error {}
:do {add list=$AddressList comment=AS215731 address=43.251.29.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=43.251.30.0/24} on-error {}
