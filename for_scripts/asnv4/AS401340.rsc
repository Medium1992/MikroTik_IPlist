:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401340 address=for_scripts/asnv4/AS401340.rsc} on-error {}
:do {add list=$AddressList comment=AS401340 address=199.119.66.0/24} on-error {}
