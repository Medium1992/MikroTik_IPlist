:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215528 address=for_scripts/asnv4/AS215528.rsc} on-error {}
:do {add list=$AddressList comment=AS215528 address=151.240.99.0/24} on-error {}
:do {add list=$AddressList comment=AS215528 address=31.58.155.0/24} on-error {}
