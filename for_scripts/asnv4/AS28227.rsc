:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28227 address=for_scripts/asnv4/AS28227.rsc} on-error {}
:do {add list=$AddressList comment=AS28227 address=189.126.208.0/20} on-error {}
