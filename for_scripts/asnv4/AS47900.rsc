:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47900 address=for_scripts/asnv4/AS47900.rsc} on-error {}
:do {add list=$AddressList comment=AS47900 address=91.208.194.0/24} on-error {}
