:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39286 address=for_scripts/asnv4/AS39286.rsc} on-error {}
:do {add list=$AddressList comment=AS39286 address=109.239.144.0/20} on-error {}
:do {add list=$AddressList comment=AS39286 address=193.169.230.0/23} on-error {}
:do {add list=$AddressList comment=AS39286 address=194.60.64.0/22} on-error {}
:do {add list=$AddressList comment=AS39286 address=195.72.152.0/22} on-error {}
