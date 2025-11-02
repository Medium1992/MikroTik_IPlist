:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270005 address=for_scripts/asnv4/AS270005.rsc} on-error {}
:do {add list=$AddressList comment=AS270005 address=187.102.240.0/22} on-error {}
