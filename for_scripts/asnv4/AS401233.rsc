:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401233 address=for_scripts/asnv4/AS401233.rsc} on-error {}
:do {add list=$AddressList comment=AS401233 address=128.254.180.0/23} on-error {}
:do {add list=$AddressList comment=AS401233 address=130.51.124.0/23} on-error {}
:do {add list=$AddressList comment=AS401233 address=23.183.200.0/24} on-error {}
