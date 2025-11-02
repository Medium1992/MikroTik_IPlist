:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25825 address=for_scripts/asnv4/AS25825.rsc} on-error {}
:do {add list=$AddressList comment=AS25825 address=198.49.6.0/24} on-error {}
