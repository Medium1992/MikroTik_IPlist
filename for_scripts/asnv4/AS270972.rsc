:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270972 address=for_scripts/asnv4/AS270972.rsc} on-error {}
:do {add list=$AddressList comment=AS270972 address=191.37.80.0/24} on-error {}
:do {add list=$AddressList comment=AS270972 address=191.37.82.0/23} on-error {}
