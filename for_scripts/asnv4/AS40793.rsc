:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40793 address=for_scripts/asnv4/AS40793.rsc} on-error {}
:do {add list=$AddressList comment=AS40793 address=108.174.5.0/24} on-error {}
:do {add list=$AddressList comment=AS40793 address=108.174.6.0/23} on-error {}
