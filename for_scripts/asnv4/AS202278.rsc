:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202278 address=for_scripts/asnv4/AS202278.rsc} on-error {}
:do {add list=$AddressList comment=AS202278 address=80.75.214.0/24} on-error {}
