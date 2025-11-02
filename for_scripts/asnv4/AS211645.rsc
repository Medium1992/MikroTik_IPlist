:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211645 address=for_scripts/asnv4/AS211645.rsc} on-error {}
:do {add list=$AddressList comment=AS211645 address=91.205.124.0/24} on-error {}
