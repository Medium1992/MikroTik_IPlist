:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208227 address=for_scripts/asnv4/AS208227.rsc} on-error {}
:do {add list=$AddressList comment=AS208227 address=82.177.44.0/23} on-error {}
