:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201079 address=185.250.192.0/22} on-error {}
:do {add list=$AddressList comment=AS201079 address=185.254.53.0/24} on-error {}
:do {add list=$AddressList comment=AS201079 address=185.85.204.0/22} on-error {}
:do {add list=$AddressList comment=AS201079 address=91.194.53.0/24} on-error {}
