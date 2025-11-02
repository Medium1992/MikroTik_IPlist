:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42809 address=for_scripts/asnv4/AS42809.rsc} on-error {}
:do {add list=$AddressList comment=AS42809 address=193.200.34.0/23} on-error {}
