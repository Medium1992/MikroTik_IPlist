:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42121 address=for_scripts/asnv4/AS42121.rsc} on-error {}
:do {add list=$AddressList comment=AS42121 address=194.226.127.0/24} on-error {}
