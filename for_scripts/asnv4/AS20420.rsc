:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20420 address=for_scripts/asnv4/AS20420.rsc} on-error {}
:do {add list=$AddressList comment=AS20420 address=198.17.4.0/24} on-error {}
