:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271357 address=for_scripts/asnv4/AS271357.rsc} on-error {}
:do {add list=$AddressList comment=AS271357 address=177.124.108.0/23} on-error {}
