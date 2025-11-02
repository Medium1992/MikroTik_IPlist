:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47649 address=for_scripts/asnv4/AS47649.rsc} on-error {}
:do {add list=$AddressList comment=AS47649 address=91.208.82.0/24} on-error {}
