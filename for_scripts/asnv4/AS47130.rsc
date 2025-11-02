:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47130 address=for_scripts/asnv4/AS47130.rsc} on-error {}
:do {add list=$AddressList comment=AS47130 address=195.190.15.0/24} on-error {}
