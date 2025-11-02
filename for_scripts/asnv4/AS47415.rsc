:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47415 address=for_scripts/asnv4/AS47415.rsc} on-error {}
:do {add list=$AddressList comment=AS47415 address=195.43.148.0/24} on-error {}
