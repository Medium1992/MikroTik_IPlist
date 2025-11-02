:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397587 address=for_scripts/asnv4/AS397587.rsc} on-error {}
:do {add list=$AddressList comment=AS397587 address=199.124.57.0/24} on-error {}
