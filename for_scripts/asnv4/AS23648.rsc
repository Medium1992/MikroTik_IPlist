:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23648 address=for_scripts/asnv4/AS23648.rsc} on-error {}
:do {add list=$AddressList comment=AS23648 address=202.22.244.0/22} on-error {}
