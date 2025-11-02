:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43021 address=for_scripts/asnv4/AS43021.rsc} on-error {}
:do {add list=$AddressList comment=AS43021 address=193.200.208.0/24} on-error {}
