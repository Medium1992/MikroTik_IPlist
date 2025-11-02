:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3495 address=for_scripts/asnv4/AS3495.rsc} on-error {}
:do {add list=$AddressList comment=AS3495 address=156.33.0.0/16} on-error {}
