:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401800 address=for_scripts/asnv4/AS401800.rsc} on-error {}
:do {add list=$AddressList comment=AS401800 address=199.15.0.0/22} on-error {}
