:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56383 address=for_scripts/asnv4/AS56383.rsc} on-error {}
:do {add list=$AddressList comment=AS56383 address=193.47.40.0/24} on-error {}
