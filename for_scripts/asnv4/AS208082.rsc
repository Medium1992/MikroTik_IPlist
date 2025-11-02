:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208082 address=for_scripts/asnv4/AS208082.rsc} on-error {}
:do {add list=$AddressList comment=AS208082 address=213.33.8.0/24} on-error {}
