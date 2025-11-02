:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262552 address=for_scripts/asnv4/AS262552.rsc} on-error {}
:do {add list=$AddressList comment=AS262552 address=177.67.248.0/24} on-error {}
