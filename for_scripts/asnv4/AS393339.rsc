:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393339 address=for_scripts/asnv4/AS393339.rsc} on-error {}
:do {add list=$AddressList comment=AS393339 address=185.61.46.0/23} on-error {}
:do {add list=$AddressList comment=AS393339 address=204.8.18.0/24} on-error {}
:do {add list=$AddressList comment=AS393339 address=38.135.98.0/24} on-error {}
:do {add list=$AddressList comment=AS393339 address=38.64.223.0/24} on-error {}
:do {add list=$AddressList comment=AS393339 address=64.132.223.0/24} on-error {}
:do {add list=$AddressList comment=AS393339 address=8.45.142.0/24} on-error {}
