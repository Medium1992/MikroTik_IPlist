:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44341 address=for_scripts/asnv4/AS44341.rsc} on-error {}
:do {add list=$AddressList comment=AS44341 address=176.96.225.0/24} on-error {}
:do {add list=$AddressList comment=AS44341 address=176.96.239.0/24} on-error {}
:do {add list=$AddressList comment=AS44341 address=46.8.206.0/24} on-error {}
:do {add list=$AddressList comment=AS44341 address=46.8.62.0/24} on-error {}
:do {add list=$AddressList comment=AS44341 address=92.51.12.0/23} on-error {}
