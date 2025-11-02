:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47183 address=for_scripts/asnv4/AS47183.rsc} on-error {}
:do {add list=$AddressList comment=AS47183 address=195.190.14.0/24} on-error {}
