:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47991 address=for_scripts/asnv4/AS47991.rsc} on-error {}
:do {add list=$AddressList comment=AS47991 address=91.208.235.0/24} on-error {}
