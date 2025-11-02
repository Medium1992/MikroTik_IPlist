:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266502 address=for_scripts/asnv4/AS266502.rsc} on-error {}
:do {add list=$AddressList comment=AS266502 address=170.244.172.0/22} on-error {}
