:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211884 address=for_scripts/asnv4/AS211884.rsc} on-error {}
:do {add list=$AddressList comment=AS211884 address=195.250.212.0/24} on-error {}
