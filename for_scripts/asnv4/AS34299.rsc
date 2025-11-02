:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34299 address=for_scripts/asnv4/AS34299.rsc} on-error {}
:do {add list=$AddressList comment=AS34299 address=195.88.12.0/23} on-error {}
