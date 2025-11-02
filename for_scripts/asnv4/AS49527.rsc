:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49527 address=for_scripts/asnv4/AS49527.rsc} on-error {}
:do {add list=$AddressList comment=AS49527 address=194.15.47.0/24} on-error {}
