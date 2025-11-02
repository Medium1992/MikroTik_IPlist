:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26124 address=for_scripts/asnv4/AS26124.rsc} on-error {}
:do {add list=$AddressList comment=AS26124 address=204.153.4.0/23} on-error {}
