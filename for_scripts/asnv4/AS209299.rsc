:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209299 address=for_scripts/asnv4/AS209299.rsc} on-error {}
:do {add list=$AddressList comment=AS209299 address=185.192.15.0/24} on-error {}
