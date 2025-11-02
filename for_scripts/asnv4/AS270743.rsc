:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270743 address=for_scripts/asnv4/AS270743.rsc} on-error {}
:do {add list=$AddressList comment=AS270743 address=187.102.198.0/23} on-error {}
