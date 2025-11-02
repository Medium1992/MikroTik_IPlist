:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47899 address=for_scripts/asnv4/AS47899.rsc} on-error {}
:do {add list=$AddressList comment=AS47899 address=94.102.176.0/20} on-error {}
