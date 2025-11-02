:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270652 address=for_scripts/asnv4/AS270652.rsc} on-error {}
:do {add list=$AddressList comment=AS270652 address=190.11.208.0/22} on-error {}
