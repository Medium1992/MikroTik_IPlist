:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47435 address=for_scripts/asnv4/AS47435.rsc} on-error {}
:do {add list=$AddressList comment=AS47435 address=193.84.66.0/24} on-error {}
