:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200401 address=for_scripts/asnv4/AS200401.rsc} on-error {}
:do {add list=$AddressList comment=AS200401 address=46.8.61.0/24} on-error {}
