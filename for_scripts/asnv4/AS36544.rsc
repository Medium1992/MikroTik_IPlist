:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36544 address=for_scripts/asnv4/AS36544.rsc} on-error {}
:do {add list=$AddressList comment=AS36544 address=130.254.54.0/23} on-error {}
:do {add list=$AddressList comment=AS36544 address=147.189.167.0/24} on-error {}
:do {add list=$AddressList comment=AS36544 address=64.94.166.0/24} on-error {}
:do {add list=$AddressList comment=AS36544 address=74.217.234.0/23} on-error {}
