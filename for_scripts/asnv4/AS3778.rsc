:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3778 address=for_scripts/asnv4/AS3778.rsc} on-error {}
:do {add list=$AddressList comment=AS3778 address=129.32.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3778 address=131.249.80.0/24} on-error {}
:do {add list=$AddressList comment=AS3778 address=155.247.0.0/16} on-error {}
