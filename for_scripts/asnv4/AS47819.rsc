:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47819 address=for_scripts/asnv4/AS47819.rsc} on-error {}
:do {add list=$AddressList comment=AS47819 address=91.208.23.0/24} on-error {}
