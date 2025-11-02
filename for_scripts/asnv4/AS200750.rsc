:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200750 address=for_scripts/asnv4/AS200750.rsc} on-error {}
:do {add list=$AddressList comment=AS200750 address=194.180.108.0/23} on-error {}
:do {add list=$AddressList comment=AS200750 address=194.180.170.0/23} on-error {}
:do {add list=$AddressList comment=AS200750 address=91.227.63.0/24} on-error {}
:do {add list=$AddressList comment=AS200750 address=91.227.64.0/22} on-error {}
