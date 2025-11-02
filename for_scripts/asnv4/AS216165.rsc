:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216165 address=for_scripts/asnv4/AS216165.rsc} on-error {}
:do {add list=$AddressList comment=AS216165 address=217.113.16.0/24} on-error {}
