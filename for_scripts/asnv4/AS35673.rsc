:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35673 address=for_scripts/asnv4/AS35673.rsc} on-error {}
:do {add list=$AddressList comment=AS35673 address=194.187.244.0/22} on-error {}
