:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265648 address=for_scripts/asnv4/AS265648.rsc} on-error {}
:do {add list=$AddressList comment=AS265648 address=170.246.176.0/22} on-error {}
