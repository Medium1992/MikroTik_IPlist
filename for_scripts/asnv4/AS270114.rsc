:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270114 address=for_scripts/asnv4/AS270114.rsc} on-error {}
:do {add list=$AddressList comment=AS270114 address=187.102.236.0/22} on-error {}
