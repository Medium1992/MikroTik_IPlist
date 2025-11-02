:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24254 address=for_scripts/asnv4/AS24254.rsc} on-error {}
:do {add list=$AddressList comment=AS24254 address=133.101.0.0/16} on-error {}
