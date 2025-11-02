:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31817 address=for_scripts/asnv4/AS31817.rsc} on-error {}
:do {add list=$AddressList comment=AS31817 address=131.239.30.0/23} on-error {}
:do {add list=$AddressList comment=AS31817 address=156.21.0.0/23} on-error {}
