:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25048 address=81.90.132.0/23} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.135.0/24} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.139.0/24} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.143.0/24} on-error {}
