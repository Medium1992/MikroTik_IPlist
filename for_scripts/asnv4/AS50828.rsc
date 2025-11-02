:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50828 address=for_scripts/asnv4/AS50828.rsc} on-error {}
:do {add list=$AddressList comment=AS50828 address=213.192.112.0/24} on-error {}
