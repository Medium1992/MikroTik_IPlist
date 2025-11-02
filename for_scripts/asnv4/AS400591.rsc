:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400591 address=for_scripts/asnv4/AS400591.rsc} on-error {}
:do {add list=$AddressList comment=AS400591 address=204.8.2.0/23} on-error {}
