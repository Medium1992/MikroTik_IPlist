:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201678 address=for_scripts/asnv4/AS201678.rsc} on-error {}
:do {add list=$AddressList comment=AS201678 address=185.66.16.0/22} on-error {}
:do {add list=$AddressList comment=AS201678 address=5.194.252.0/22} on-error {}
:do {add list=$AddressList comment=AS201678 address=5.195.16.0/22} on-error {}
:do {add list=$AddressList comment=AS201678 address=5.195.21.0/24} on-error {}
