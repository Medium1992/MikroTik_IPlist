:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271213 address=for_scripts/asnv4/AS271213.rsc} on-error {}
:do {add list=$AddressList comment=AS271213 address=177.66.7.0/24} on-error {}
