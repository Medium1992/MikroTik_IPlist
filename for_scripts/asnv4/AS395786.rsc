:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395786 address=for_scripts/asnv4/AS395786.rsc} on-error {}
:do {add list=$AddressList comment=AS395786 address=66.135.94.0/24} on-error {}
