:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329482 address=for_scripts/asnv4/AS329482.rsc} on-error {}
:do {add list=$AddressList comment=AS329482 address=102.208.4.0/24} on-error {}
