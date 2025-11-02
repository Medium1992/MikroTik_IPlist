:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270513 address=for_scripts/asnv4/AS270513.rsc} on-error {}
:do {add list=$AddressList comment=AS270513 address=24.152.60.0/22} on-error {}
