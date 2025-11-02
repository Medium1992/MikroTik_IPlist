:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209631 address=for_scripts/asnv4/AS209631.rsc} on-error {}
:do {add list=$AddressList comment=AS209631 address=194.116.112.0/21} on-error {}
