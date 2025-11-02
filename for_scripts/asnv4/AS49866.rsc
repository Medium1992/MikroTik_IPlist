:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49866 address=for_scripts/asnv4/AS49866.rsc} on-error {}
:do {add list=$AddressList comment=AS49866 address=193.19.136.0/22} on-error {}
