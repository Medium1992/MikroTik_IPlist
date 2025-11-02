:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25276 address=for_scripts/asnv4/AS25276.rsc} on-error {}
:do {add list=$AddressList comment=AS25276 address=46.229.16.0/20} on-error {}
