:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53039 address=for_scripts/asnv4/AS53039.rsc} on-error {}
:do {add list=$AddressList comment=AS53039 address=177.72.248.0/22} on-error {}
