:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399482 address=for_scripts/asnv4/AS399482.rsc} on-error {}
:do {add list=$AddressList comment=AS399482 address=67.226.216.0/24} on-error {}
