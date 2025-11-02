:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56469 address=for_scripts/asnv4/AS56469.rsc} on-error {}
:do {add list=$AddressList comment=AS56469 address=193.22.128.0/24} on-error {}
