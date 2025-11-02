:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35723 address=for_scripts/asnv4/AS35723.rsc} on-error {}
:do {add list=$AddressList comment=AS35723 address=194.1.161.0/24} on-error {}
:do {add list=$AddressList comment=AS35723 address=194.8.47.0/24} on-error {}
:do {add list=$AddressList comment=AS35723 address=91.199.196.0/24} on-error {}
:do {add list=$AddressList comment=AS35723 address=95.215.238.0/23} on-error {}
