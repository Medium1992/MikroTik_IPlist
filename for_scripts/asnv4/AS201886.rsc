:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201886 address=for_scripts/asnv4/AS201886.rsc} on-error {}
:do {add list=$AddressList comment=AS201886 address=194.247.4.0/23} on-error {}
