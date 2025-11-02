:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47107 address=for_scripts/asnv4/AS47107.rsc} on-error {}
:do {add list=$AddressList comment=AS47107 address=195.190.10.0/24} on-error {}
