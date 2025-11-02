:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47744 address=for_scripts/asnv4/AS47744.rsc} on-error {}
:do {add list=$AddressList comment=AS47744 address=91.208.111.0/24} on-error {}
