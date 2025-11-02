:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47668 address=for_scripts/asnv4/AS47668.rsc} on-error {}
:do {add list=$AddressList comment=AS47668 address=91.208.39.0/24} on-error {}
