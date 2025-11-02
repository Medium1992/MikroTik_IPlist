:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56489 address=for_scripts/asnv4/AS56489.rsc} on-error {}
:do {add list=$AddressList comment=AS56489 address=195.22.108.0/22} on-error {}
