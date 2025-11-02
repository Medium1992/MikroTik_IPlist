:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54454 address=for_scripts/asnv4/AS54454.rsc} on-error {}
:do {add list=$AddressList comment=AS54454 address=192.253.211.0/24} on-error {}
