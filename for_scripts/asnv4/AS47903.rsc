:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47903 address=for_scripts/asnv4/AS47903.rsc} on-error {}
:do {add list=$AddressList comment=AS47903 address=91.208.200.0/24} on-error {}
