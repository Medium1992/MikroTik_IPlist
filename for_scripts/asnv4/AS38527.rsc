:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38527 address=for_scripts/asnv4/AS38527.rsc} on-error {}
:do {add list=$AddressList comment=AS38527 address=119.47.88.0/23} on-error {}
:do {add list=$AddressList comment=AS38527 address=119.47.90.0/24} on-error {}
:do {add list=$AddressList comment=AS38527 address=119.47.92.0/24} on-error {}
