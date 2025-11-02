:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272962 address=for_scripts/asnv4/AS272962.rsc} on-error {}
:do {add list=$AddressList comment=AS272962 address=109.110.191.0/24} on-error {}
:do {add list=$AddressList comment=AS272962 address=38.224.236.0/24} on-error {}
:do {add list=$AddressList comment=AS272962 address=38.224.238.0/23} on-error {}
:do {add list=$AddressList comment=AS272962 address=38.7.106.0/23} on-error {}
