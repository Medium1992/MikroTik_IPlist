:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213630 address=for_scripts/asnv4/AS213630.rsc} on-error {}
:do {add list=$AddressList comment=AS213630 address=193.106.96.0/24} on-error {}
:do {add list=$AddressList comment=AS213630 address=194.84.15.0/24} on-error {}
:do {add list=$AddressList comment=AS213630 address=195.151.14.0/24} on-error {}
