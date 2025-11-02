:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396108 address=for_scripts/asnv4/AS396108.rsc} on-error {}
:do {add list=$AddressList comment=AS396108 address=23.140.164.0/24} on-error {}
