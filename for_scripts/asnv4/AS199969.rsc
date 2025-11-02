:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199969 address=for_scripts/asnv4/AS199969.rsc} on-error {}
:do {add list=$AddressList comment=AS199969 address=195.88.122.0/23} on-error {}
