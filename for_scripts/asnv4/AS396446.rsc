:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396446 address=for_scripts/asnv4/AS396446.rsc} on-error {}
:do {add list=$AddressList comment=AS396446 address=12.42.212.0/24} on-error {}
