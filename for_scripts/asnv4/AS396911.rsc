:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396911 address=for_scripts/asnv4/AS396911.rsc} on-error {}
:do {add list=$AddressList comment=AS396911 address=12.132.213.0/24} on-error {}
