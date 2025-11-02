:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25075 address=for_scripts/asnv4/AS25075.rsc} on-error {}
:do {add list=$AddressList comment=AS25075 address=193.201.164.0/24} on-error {}
