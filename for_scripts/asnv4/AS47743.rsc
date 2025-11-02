:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47743 address=for_scripts/asnv4/AS47743.rsc} on-error {}
:do {add list=$AddressList comment=AS47743 address=91.208.94.0/24} on-error {}
