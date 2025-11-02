:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207718 address=for_scripts/asnv4/AS207718.rsc} on-error {}
:do {add list=$AddressList comment=AS207718 address=194.147.32.0/24} on-error {}
