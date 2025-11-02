:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210050 address=for_scripts/asnv4/AS210050.rsc} on-error {}
:do {add list=$AddressList comment=AS210050 address=46.229.52.0/24} on-error {}
