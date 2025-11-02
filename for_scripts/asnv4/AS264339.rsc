:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264339 address=for_scripts/asnv4/AS264339.rsc} on-error {}
:do {add list=$AddressList comment=AS264339 address=200.7.12.0/23} on-error {}
