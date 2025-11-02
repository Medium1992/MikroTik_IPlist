:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42648 address=for_scripts/asnv4/AS42648.rsc} on-error {}
:do {add list=$AddressList comment=AS42648 address=195.248.225.0/24} on-error {}
