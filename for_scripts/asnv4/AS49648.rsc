:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49648 address=for_scripts/asnv4/AS49648.rsc} on-error {}
:do {add list=$AddressList comment=AS49648 address=37.140.245.0/24} on-error {}
