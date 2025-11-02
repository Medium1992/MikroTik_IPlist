:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47473 address=for_scripts/asnv4/AS47473.rsc} on-error {}
:do {add list=$AddressList comment=AS47473 address=93.186.80.0/20} on-error {}
