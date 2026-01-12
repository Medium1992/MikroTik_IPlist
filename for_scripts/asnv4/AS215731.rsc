:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215731 address=103.224.70.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.226.150.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.252.132.0/22} on-error {}
:do {add list=$AddressList comment=AS215731 address=103.26.180.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=195.128.4.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=43.228.198.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=43.246.184.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=43.246.186.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=45.126.224.0/23} on-error {}
:do {add list=$AddressList comment=AS215731 address=58.97.148.0/24} on-error {}
:do {add list=$AddressList comment=AS215731 address=58.97.158.0/23} on-error {}
