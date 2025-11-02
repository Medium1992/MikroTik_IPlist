:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53363 address=for_scripts/asnv4/AS53363.rsc} on-error {}
:do {add list=$AddressList comment=AS53363 address=146.19.106.0/24} on-error {}
:do {add list=$AddressList comment=AS53363 address=171.22.122.0/24} on-error {}
:do {add list=$AddressList comment=AS53363 address=193.203.203.0/24} on-error {}
:do {add list=$AddressList comment=AS53363 address=194.4.50.0/24} on-error {}
:do {add list=$AddressList comment=AS53363 address=199.204.72.0/21} on-error {}
:do {add list=$AddressList comment=AS53363 address=85.208.108.0/24} on-error {}
:do {add list=$AddressList comment=AS53363 address=91.194.11.0/24} on-error {}
