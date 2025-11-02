:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50972 address=for_scripts/asnv4/AS50972.rsc} on-error {}
:do {add list=$AddressList comment=AS50972 address=193.33.146.0/23} on-error {}
