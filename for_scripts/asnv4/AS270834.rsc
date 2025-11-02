:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270834 address=for_scripts/asnv4/AS270834.rsc} on-error {}
:do {add list=$AddressList comment=AS270834 address=200.229.240.0/22} on-error {}
