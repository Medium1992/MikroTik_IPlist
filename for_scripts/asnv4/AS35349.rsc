:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35349 address=for_scripts/asnv4/AS35349.rsc} on-error {}
:do {add list=$AddressList comment=AS35349 address=185.239.248.0/22} on-error {}
