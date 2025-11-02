:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30538 address=for_scripts/asnv4/AS30538.rsc} on-error {}
:do {add list=$AddressList comment=AS30538 address=208.1.180.0/24} on-error {}
