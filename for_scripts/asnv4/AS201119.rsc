:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201119 address=for_scripts/asnv4/AS201119.rsc} on-error {}
:do {add list=$AddressList comment=AS201119 address=185.195.144.0/24} on-error {}
:do {add list=$AddressList comment=AS201119 address=185.195.146.0/23} on-error {}
:do {add list=$AddressList comment=AS201119 address=185.32.180.0/24} on-error {}
:do {add list=$AddressList comment=AS201119 address=37.16.90.0/24} on-error {}
:do {add list=$AddressList comment=AS201119 address=45.132.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201119 address=91.228.202.0/24} on-error {}
