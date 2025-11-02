:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396432 address=for_scripts/asnv4/AS396432.rsc} on-error {}
:do {add list=$AddressList comment=AS396432 address=147.185.148.0/22} on-error {}
:do {add list=$AddressList comment=AS396432 address=194.107.70.0/24} on-error {}
