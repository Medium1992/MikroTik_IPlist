:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32923 address=for_scripts/asnv4/AS32923.rsc} on-error {}
:do {add list=$AddressList comment=AS32923 address=66.94.48.0/24} on-error {}
