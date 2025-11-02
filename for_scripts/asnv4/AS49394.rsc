:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49394 address=for_scripts/asnv4/AS49394.rsc} on-error {}
:do {add list=$AddressList comment=AS49394 address=45.136.145.0/24} on-error {}
