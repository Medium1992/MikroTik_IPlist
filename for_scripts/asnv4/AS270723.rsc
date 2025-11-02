:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270723 address=for_scripts/asnv4/AS270723.rsc} on-error {}
:do {add list=$AddressList comment=AS270723 address=187.102.252.0/22} on-error {}
