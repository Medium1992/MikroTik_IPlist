:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56451 address=for_scripts/asnv4/AS56451.rsc} on-error {}
:do {add list=$AddressList comment=AS56451 address=91.224.166.0/23} on-error {}
:do {add list=$AddressList comment=AS56451 address=91.225.208.0/22} on-error {}
