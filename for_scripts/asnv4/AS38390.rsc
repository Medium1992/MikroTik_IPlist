:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38390 address=for_scripts/asnv4/AS38390.rsc} on-error {}
:do {add list=$AddressList comment=AS38390 address=1.236.2.0/23} on-error {}
:do {add list=$AddressList comment=AS38390 address=119.193.18.0/24} on-error {}
:do {add list=$AddressList comment=AS38390 address=122.203.239.0/24} on-error {}
:do {add list=$AddressList comment=AS38390 address=218.156.183.0/24} on-error {}
:do {add list=$AddressList comment=AS38390 address=220.65.34.0/24} on-error {}
