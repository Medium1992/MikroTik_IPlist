:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270002 address=for_scripts/asnv4/AS270002.rsc} on-error {}
:do {add list=$AddressList comment=AS270002 address=200.59.213.0/24} on-error {}
:do {add list=$AddressList comment=AS270002 address=200.59.214.0/23} on-error {}
