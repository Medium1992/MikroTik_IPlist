:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38004 address=for_scripts/asnv4/AS38004.rsc} on-error {}
:do {add list=$AddressList comment=AS38004 address=202.89.24.0/21} on-error {}
