:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38648 address=for_scripts/asnv4/AS38648.rsc} on-error {}
:do {add list=$AddressList comment=AS38648 address=203.76.164.0/22} on-error {}
