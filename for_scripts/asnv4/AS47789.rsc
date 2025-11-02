:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47789 address=for_scripts/asnv4/AS47789.rsc} on-error {}
:do {add list=$AddressList comment=AS47789 address=91.205.52.0/22} on-error {}
