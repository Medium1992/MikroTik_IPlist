:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3782 address=for_scripts/asnv4/AS3782.rsc} on-error {}
:do {add list=$AddressList comment=AS3782 address=130.58.0.0/16} on-error {}
