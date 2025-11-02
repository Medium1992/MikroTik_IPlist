:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47664 address=for_scripts/asnv4/AS47664.rsc} on-error {}
:do {add list=$AddressList comment=AS47664 address=91.208.25.0/24} on-error {}
