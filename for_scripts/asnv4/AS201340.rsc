:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201340 address=for_scripts/asnv4/AS201340.rsc} on-error {}
:do {add list=$AddressList comment=AS201340 address=185.76.204.0/22} on-error {}
:do {add list=$AddressList comment=AS201340 address=194.164.220.0/23} on-error {}
:do {add list=$AddressList comment=AS201340 address=194.164.225.0/24} on-error {}
