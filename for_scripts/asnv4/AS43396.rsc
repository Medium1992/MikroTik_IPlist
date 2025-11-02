:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43396 address=for_scripts/asnv4/AS43396.rsc} on-error {}
:do {add list=$AddressList comment=AS43396 address=193.143.119.0/24} on-error {}
