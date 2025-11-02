:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213644 address=for_scripts/asnv4/AS213644.rsc} on-error {}
:do {add list=$AddressList comment=AS213644 address=185.84.157.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=194.145.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=217.60.236.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=45.11.186.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=5.160.132.0/24} on-error {}
:do {add list=$AddressList comment=AS213644 address=92.42.203.0/24} on-error {}
