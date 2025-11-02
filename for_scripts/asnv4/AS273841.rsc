:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273841 address=for_scripts/asnv4/AS273841.rsc} on-error {}
:do {add list=$AddressList comment=AS273841 address=179.0.12.0/23} on-error {}
