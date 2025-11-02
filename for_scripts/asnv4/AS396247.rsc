:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396247 address=for_scripts/asnv4/AS396247.rsc} on-error {}
:do {add list=$AddressList comment=AS396247 address=12.155.53.0/24} on-error {}
:do {add list=$AddressList comment=AS396247 address=50.205.129.0/24} on-error {}
