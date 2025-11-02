:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396233 address=for_scripts/asnv4/AS396233.rsc} on-error {}
:do {add list=$AddressList comment=AS396233 address=172.83.50.0/24} on-error {}
