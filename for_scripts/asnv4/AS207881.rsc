:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207881 address=for_scripts/asnv4/AS207881.rsc} on-error {}
:do {add list=$AddressList comment=AS207881 address=91.237.208.0/24} on-error {}
:do {add list=$AddressList comment=AS207881 address=91.237.215.0/24} on-error {}
:do {add list=$AddressList comment=AS207881 address=91.238.1.0/24} on-error {}
:do {add list=$AddressList comment=AS207881 address=91.238.18.0/24} on-error {}
