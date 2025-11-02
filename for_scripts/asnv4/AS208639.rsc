:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208639 address=for_scripts/asnv4/AS208639.rsc} on-error {}
:do {add list=$AddressList comment=AS208639 address=193.180.56.0/23} on-error {}
