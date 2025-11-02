:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201730 address=for_scripts/asnv4/AS201730.rsc} on-error {}
:do {add list=$AddressList comment=AS201730 address=185.138.244.0/22} on-error {}
:do {add list=$AddressList comment=AS201730 address=185.146.148.0/22} on-error {}
:do {add list=$AddressList comment=AS201730 address=185.65.92.0/22} on-error {}
:do {add list=$AddressList comment=AS201730 address=185.78.100.0/22} on-error {}
:do {add list=$AddressList comment=AS201730 address=194.169.252.0/24} on-error {}
:do {add list=$AddressList comment=AS201730 address=37.221.88.0/22} on-error {}
