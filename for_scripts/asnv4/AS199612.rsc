:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199612 address=for_scripts/asnv4/AS199612.rsc} on-error {}
:do {add list=$AddressList comment=AS199612 address=91.223.43.0/24} on-error {}
