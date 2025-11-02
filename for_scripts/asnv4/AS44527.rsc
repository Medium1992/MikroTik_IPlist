:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44527 address=for_scripts/asnv4/AS44527.rsc} on-error {}
:do {add list=$AddressList comment=AS44527 address=185.62.220.0/22} on-error {}
:do {add list=$AddressList comment=AS44527 address=31.44.214.0/23} on-error {}
:do {add list=$AddressList comment=AS44527 address=31.44.220.0/22} on-error {}
:do {add list=$AddressList comment=AS44527 address=93.92.104.0/21} on-error {}
