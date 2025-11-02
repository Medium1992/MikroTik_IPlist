:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55610 address=for_scripts/asnv4/AS55610.rsc} on-error {}
:do {add list=$AddressList comment=AS55610 address=211.55.53.0/24} on-error {}
:do {add list=$AddressList comment=AS55610 address=61.108.110.0/24} on-error {}
