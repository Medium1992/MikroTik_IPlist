:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56921 address=for_scripts/asnv4/AS56921.rsc} on-error {}
:do {add list=$AddressList comment=AS56921 address=195.128.146.0/24} on-error {}
