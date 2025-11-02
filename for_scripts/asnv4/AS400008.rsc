:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400008 address=for_scripts/asnv4/AS400008.rsc} on-error {}
:do {add list=$AddressList comment=AS400008 address=147.185.200.0/22} on-error {}
