:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS347 address=for_scripts/asnv4/AS347.rsc} on-error {}
:do {add list=$AddressList comment=AS347 address=55.64.0.0/16} on-error {}
