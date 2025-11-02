:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38510 address=for_scripts/asnv4/AS38510.rsc} on-error {}
:do {add list=$AddressList comment=AS38510 address=203.190.36.0/23} on-error {}
