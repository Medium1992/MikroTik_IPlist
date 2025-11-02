:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3789 address=for_scripts/asnv4/AS3789.rsc} on-error {}
:do {add list=$AddressList comment=AS3789 address=208.72.48.0/22} on-error {}
