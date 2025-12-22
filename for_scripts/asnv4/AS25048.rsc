:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25048 address=81.90.128.0/21} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.136.0/22} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.141.0/24} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.142.0/23} on-error {}
