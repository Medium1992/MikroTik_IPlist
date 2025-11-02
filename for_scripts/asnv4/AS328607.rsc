:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328607 address=for_scripts/asnv4/AS328607.rsc} on-error {}
:do {add list=$AddressList comment=AS328607 address=192.231.237.0/24} on-error {}
