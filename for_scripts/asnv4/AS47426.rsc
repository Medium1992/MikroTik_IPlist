:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47426 address=for_scripts/asnv4/AS47426.rsc} on-error {}
:do {add list=$AddressList comment=AS47426 address=195.43.157.0/24} on-error {}
