:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44652 address=for_scripts/asnv4/AS44652.rsc} on-error {}
:do {add list=$AddressList comment=AS44652 address=185.147.164.0/22} on-error {}
