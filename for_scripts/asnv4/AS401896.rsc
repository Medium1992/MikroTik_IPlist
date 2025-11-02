:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401896 address=for_scripts/asnv4/AS401896.rsc} on-error {}
:do {add list=$AddressList comment=AS401896 address=23.143.76.0/24} on-error {}
