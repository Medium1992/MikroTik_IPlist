:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210827 address=for_scripts/asnv4/AS210827.rsc} on-error {}
:do {add list=$AddressList comment=AS210827 address=158.255.73.0/24} on-error {}
