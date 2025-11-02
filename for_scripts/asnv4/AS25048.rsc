:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25048 address=for_scripts/asnv4/AS25048.rsc} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.132.0/23} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.135.0/24} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.138.0/23} on-error {}
:do {add list=$AddressList comment=AS25048 address=81.90.140.0/22} on-error {}
