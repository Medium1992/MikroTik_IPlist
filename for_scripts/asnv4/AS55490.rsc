:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55490 address=for_scripts/asnv4/AS55490.rsc} on-error {}
:do {add list=$AddressList comment=AS55490 address=171.102.128.0/20} on-error {}
