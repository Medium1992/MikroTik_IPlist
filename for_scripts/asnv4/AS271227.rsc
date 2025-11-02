:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271227 address=for_scripts/asnv4/AS271227.rsc} on-error {}
:do {add list=$AddressList comment=AS271227 address=177.67.71.0/24} on-error {}
