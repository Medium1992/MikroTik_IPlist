:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47619 address=for_scripts/asnv4/AS47619.rsc} on-error {}
:do {add list=$AddressList comment=AS47619 address=93.113.35.0/24} on-error {}
