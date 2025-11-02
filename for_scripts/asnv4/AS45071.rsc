:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45071 address=for_scripts/asnv4/AS45071.rsc} on-error {}
:do {add list=$AddressList comment=AS45071 address=203.118.248.0/22} on-error {}
