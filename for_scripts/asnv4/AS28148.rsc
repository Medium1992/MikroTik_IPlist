:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28148 address=for_scripts/asnv4/AS28148.rsc} on-error {}
:do {add list=$AddressList comment=AS28148 address=177.128.116.0/24} on-error {}
