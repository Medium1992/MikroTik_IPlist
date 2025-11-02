:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47133 address=for_scripts/asnv4/AS47133.rsc} on-error {}
:do {add list=$AddressList comment=AS47133 address=91.203.188.0/22} on-error {}
