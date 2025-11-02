:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33481 address=for_scripts/asnv4/AS33481.rsc} on-error {}
:do {add list=$AddressList comment=AS33481 address=216.171.240.0/20} on-error {}
:do {add list=$AddressList comment=AS33481 address=216.195.96.0/19} on-error {}
:do {add list=$AddressList comment=AS33481 address=64.125.160.0/21} on-error {}
