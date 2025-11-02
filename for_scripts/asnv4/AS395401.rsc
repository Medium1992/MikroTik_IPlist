:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395401 address=for_scripts/asnv4/AS395401.rsc} on-error {}
:do {add list=$AddressList comment=AS395401 address=199.200.6.0/23} on-error {}
