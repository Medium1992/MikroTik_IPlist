:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS325 address=for_scripts/asnv4/AS325.rsc} on-error {}
:do {add list=$AddressList comment=AS325 address=55.191.0.0/16} on-error {}
:do {add list=$AddressList comment=AS325 address=55.43.0.0/16} on-error {}
