:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50076 address=for_scripts/asnv4/AS50076.rsc} on-error {}
:do {add list=$AddressList comment=AS50076 address=195.130.221.0/24} on-error {}
