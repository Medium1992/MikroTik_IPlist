:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38474 address=for_scripts/asnv4/AS38474.rsc} on-error {}
:do {add list=$AddressList comment=AS38474 address=147.66.0.0/16} on-error {}
