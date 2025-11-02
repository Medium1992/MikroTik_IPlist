:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47772 address=for_scripts/asnv4/AS47772.rsc} on-error {}
:do {add list=$AddressList comment=AS47772 address=91.208.145.0/24} on-error {}
