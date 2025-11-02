:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50949 address=for_scripts/asnv4/AS50949.rsc} on-error {}
:do {add list=$AddressList comment=AS50949 address=193.201.98.0/24} on-error {}
:do {add list=$AddressList comment=AS50949 address=194.28.88.0/22} on-error {}
:do {add list=$AddressList comment=AS50949 address=195.26.82.0/23} on-error {}
:do {add list=$AddressList comment=AS50949 address=84.23.46.0/23} on-error {}
:do {add list=$AddressList comment=AS50949 address=92.51.4.0/23} on-error {}
