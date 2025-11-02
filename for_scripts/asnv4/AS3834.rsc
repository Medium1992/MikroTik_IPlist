:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3834 address=for_scripts/asnv4/AS3834.rsc} on-error {}
:do {add list=$AddressList comment=AS3834 address=206.210.192.0/19} on-error {}
