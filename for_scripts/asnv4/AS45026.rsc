:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45026 address=for_scripts/asnv4/AS45026.rsc} on-error {}
:do {add list=$AddressList comment=AS45026 address=195.5.181.0/24} on-error {}
