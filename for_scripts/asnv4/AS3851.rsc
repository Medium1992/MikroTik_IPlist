:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3851 address=for_scripts/asnv4/AS3851.rsc} on-error {}
:do {add list=$AddressList comment=AS3851 address=131.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3851 address=134.197.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3851 address=207.197.0.0/17} on-error {}
