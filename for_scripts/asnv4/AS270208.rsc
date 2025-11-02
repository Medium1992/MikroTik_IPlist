:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270208 address=for_scripts/asnv4/AS270208.rsc} on-error {}
:do {add list=$AddressList comment=AS270208 address=200.23.200.0/23} on-error {}
