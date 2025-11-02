:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395014 address=for_scripts/asnv4/AS395014.rsc} on-error {}
:do {add list=$AddressList comment=AS395014 address=172.99.140.0/22} on-error {}
