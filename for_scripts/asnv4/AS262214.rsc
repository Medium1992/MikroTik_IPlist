:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262214 address=for_scripts/asnv4/AS262214.rsc} on-error {}
:do {add list=$AddressList comment=AS262214 address=200.124.124.0/23} on-error {}
