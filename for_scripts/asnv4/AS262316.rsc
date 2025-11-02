:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262316 address=for_scripts/asnv4/AS262316.rsc} on-error {}
:do {add list=$AddressList comment=AS262316 address=131.221.200.0/22} on-error {}
:do {add list=$AddressList comment=AS262316 address=138.117.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262316 address=167.250.152.0/22} on-error {}
:do {add list=$AddressList comment=AS262316 address=177.124.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262316 address=177.74.64.0/20} on-error {}
