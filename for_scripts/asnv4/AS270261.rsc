:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270261 address=for_scripts/asnv4/AS270261.rsc} on-error {}
:do {add list=$AddressList comment=AS270261 address=200.110.200.0/23} on-error {}
:do {add list=$AddressList comment=AS270261 address=200.110.203.0/24} on-error {}
