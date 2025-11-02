:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47633 address=for_scripts/asnv4/AS47633.rsc} on-error {}
:do {add list=$AddressList comment=AS47633 address=91.208.72.0/24} on-error {}
