:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35034 address=for_scripts/asnv4/AS35034.rsc} on-error {}
:do {add list=$AddressList comment=AS35034 address=195.225.44.0/23} on-error {}
