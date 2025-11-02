:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43089 address=for_scripts/asnv4/AS43089.rsc} on-error {}
:do {add list=$AddressList comment=AS43089 address=213.251.215.0/24} on-error {}
