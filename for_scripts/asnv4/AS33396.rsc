:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33396 address=for_scripts/asnv4/AS33396.rsc} on-error {}
:do {add list=$AddressList comment=AS33396 address=72.192.237.0/24} on-error {}
