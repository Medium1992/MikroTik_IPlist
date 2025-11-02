:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47190 address=for_scripts/asnv4/AS47190.rsc} on-error {}
:do {add list=$AddressList comment=AS47190 address=195.216.232.0/24} on-error {}
