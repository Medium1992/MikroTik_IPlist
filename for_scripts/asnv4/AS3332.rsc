:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3332 address=for_scripts/asnv4/AS3332.rsc} on-error {}
:do {add list=$AddressList comment=AS3332 address=193.203.197.0/24} on-error {}
:do {add list=$AddressList comment=AS3332 address=193.40.195.0/24} on-error {}
