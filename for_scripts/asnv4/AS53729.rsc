:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53729 address=for_scripts/asnv4/AS53729.rsc} on-error {}
:do {add list=$AddressList comment=AS53729 address=75.141.8.0/24} on-error {}
