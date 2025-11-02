:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271155 address=for_scripts/asnv4/AS271155.rsc} on-error {}
:do {add list=$AddressList comment=AS271155 address=177.87.248.0/23} on-error {}
