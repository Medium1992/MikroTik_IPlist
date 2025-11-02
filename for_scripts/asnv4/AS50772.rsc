:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50772 address=for_scripts/asnv4/AS50772.rsc} on-error {}
:do {add list=$AddressList comment=AS50772 address=195.78.100.0/23} on-error {}
