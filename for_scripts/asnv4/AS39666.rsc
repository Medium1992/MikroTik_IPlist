:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39666 address=for_scripts/asnv4/AS39666.rsc} on-error {}
:do {add list=$AddressList comment=AS39666 address=194.50.114.0/24} on-error {}
