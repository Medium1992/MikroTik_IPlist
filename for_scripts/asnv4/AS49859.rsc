:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49859 address=for_scripts/asnv4/AS49859.rsc} on-error {}
:do {add list=$AddressList comment=AS49859 address=194.32.111.0/24} on-error {}
