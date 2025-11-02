:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271624 address=for_scripts/asnv4/AS271624.rsc} on-error {}
:do {add list=$AddressList comment=AS271624 address=177.73.128.0/22} on-error {}
