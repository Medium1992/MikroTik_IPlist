:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47925 address=for_scripts/asnv4/AS47925.rsc} on-error {}
:do {add list=$AddressList comment=AS47925 address=91.208.205.0/24} on-error {}
