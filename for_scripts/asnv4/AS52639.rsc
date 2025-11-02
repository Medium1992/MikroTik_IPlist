:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52639 address=for_scripts/asnv4/AS52639.rsc} on-error {}
:do {add list=$AddressList comment=AS52639 address=179.96.176.0/21} on-error {}
