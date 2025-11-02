:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207078 address=for_scripts/asnv4/AS207078.rsc} on-error {}
:do {add list=$AddressList comment=AS207078 address=5.3.84.0/24} on-error {}
