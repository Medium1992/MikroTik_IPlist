:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202773 address=for_scripts/asnv4/AS202773.rsc} on-error {}
:do {add list=$AddressList comment=AS202773 address=46.226.209.0/24} on-error {}
