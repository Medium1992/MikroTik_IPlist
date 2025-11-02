:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44482 address=for_scripts/asnv4/AS44482.rsc} on-error {}
:do {add list=$AddressList comment=AS44482 address=194.28.52.0/22} on-error {}
:do {add list=$AddressList comment=AS44482 address=195.238.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44482 address=91.199.138.0/24} on-error {}
:do {add list=$AddressList comment=AS44482 address=91.225.92.0/22} on-error {}
