:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270042 address=for_scripts/asnv4/AS270042.rsc} on-error {}
:do {add list=$AddressList comment=AS270042 address=200.35.148.0/23} on-error {}
:do {add list=$AddressList comment=AS270042 address=200.35.150.0/24} on-error {}
