:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398852 address=for_scripts/asnv4/AS398852.rsc} on-error {}
:do {add list=$AddressList comment=AS398852 address=104.166.98.0/24} on-error {}
:do {add list=$AddressList comment=AS398852 address=104.243.211.0/24} on-error {}
