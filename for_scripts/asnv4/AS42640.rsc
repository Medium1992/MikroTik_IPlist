:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42640 address=for_scripts/asnv4/AS42640.rsc} on-error {}
:do {add list=$AddressList comment=AS42640 address=195.248.228.0/23} on-error {}
