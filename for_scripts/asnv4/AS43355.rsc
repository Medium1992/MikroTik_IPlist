:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43355 address=for_scripts/asnv4/AS43355.rsc} on-error {}
:do {add list=$AddressList comment=AS43355 address=193.111.180.0/22} on-error {}
