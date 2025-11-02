:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56881 address=for_scripts/asnv4/AS56881.rsc} on-error {}
:do {add list=$AddressList comment=AS56881 address=195.208.175.0/24} on-error {}
