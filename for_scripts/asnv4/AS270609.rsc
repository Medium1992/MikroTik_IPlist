:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270609 address=for_scripts/asnv4/AS270609.rsc} on-error {}
:do {add list=$AddressList comment=AS270609 address=186.219.236.0/22} on-error {}
