:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30227 address=for_scripts/asnv4/AS30227.rsc} on-error {}
:do {add list=$AddressList comment=AS30227 address=206.35.36.0/24} on-error {}
