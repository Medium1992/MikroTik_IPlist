:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24485 address=for_scripts/asnv4/AS24485.rsc} on-error {}
:do {add list=$AddressList comment=AS24485 address=203.111.248.0/23} on-error {}
