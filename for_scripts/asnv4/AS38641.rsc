:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38641 address=for_scripts/asnv4/AS38641.rsc} on-error {}
:do {add list=$AddressList comment=AS38641 address=133.64.0.0/16} on-error {}
