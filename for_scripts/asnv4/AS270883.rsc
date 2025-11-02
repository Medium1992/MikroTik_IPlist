:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270883 address=for_scripts/asnv4/AS270883.rsc} on-error {}
:do {add list=$AddressList comment=AS270883 address=187.63.224.0/23} on-error {}
:do {add list=$AddressList comment=AS270883 address=187.63.226.0/24} on-error {}
