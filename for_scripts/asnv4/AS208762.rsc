:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208762 address=for_scripts/asnv4/AS208762.rsc} on-error {}
:do {add list=$AddressList comment=AS208762 address=45.84.12.0/22} on-error {}
