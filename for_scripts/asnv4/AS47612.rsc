:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47612 address=for_scripts/asnv4/AS47612.rsc} on-error {}
:do {add list=$AddressList comment=AS47612 address=195.190.3.0/24} on-error {}
