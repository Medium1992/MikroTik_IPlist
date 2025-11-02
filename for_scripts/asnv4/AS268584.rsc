:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268584 address=for_scripts/asnv4/AS268584.rsc} on-error {}
:do {add list=$AddressList comment=AS268584 address=45.163.240.0/22} on-error {}
