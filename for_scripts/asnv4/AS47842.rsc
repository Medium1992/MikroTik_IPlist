:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47842 address=for_scripts/asnv4/AS47842.rsc} on-error {}
:do {add list=$AddressList comment=AS47842 address=91.208.183.0/24} on-error {}
