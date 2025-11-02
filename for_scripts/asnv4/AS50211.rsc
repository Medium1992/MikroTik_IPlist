:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50211 address=for_scripts/asnv4/AS50211.rsc} on-error {}
:do {add list=$AddressList comment=AS50211 address=195.200.244.0/23} on-error {}
