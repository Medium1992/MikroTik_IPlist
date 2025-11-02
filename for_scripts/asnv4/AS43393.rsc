:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43393 address=for_scripts/asnv4/AS43393.rsc} on-error {}
:do {add list=$AddressList comment=AS43393 address=194.50.178.0/24} on-error {}
