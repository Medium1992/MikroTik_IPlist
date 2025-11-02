:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270881 address=for_scripts/asnv4/AS270881.rsc} on-error {}
:do {add list=$AddressList comment=AS270881 address=200.35.144.0/23} on-error {}
