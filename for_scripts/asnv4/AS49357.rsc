:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49357 address=for_scripts/asnv4/AS49357.rsc} on-error {}
:do {add list=$AddressList comment=AS49357 address=46.8.159.0/24} on-error {}
:do {add list=$AddressList comment=AS49357 address=94.141.116.0/22} on-error {}
