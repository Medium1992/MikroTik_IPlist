:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47577 address=for_scripts/asnv4/AS47577.rsc} on-error {}
:do {add list=$AddressList comment=AS47577 address=91.208.42.0/24} on-error {}
