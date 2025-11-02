:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329476 address=for_scripts/asnv4/AS329476.rsc} on-error {}
:do {add list=$AddressList comment=AS329476 address=102.208.53.0/24} on-error {}
