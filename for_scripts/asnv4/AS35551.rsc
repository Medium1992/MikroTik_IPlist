:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35551 address=for_scripts/asnv4/AS35551.rsc} on-error {}
:do {add list=$AddressList comment=AS35551 address=80.95.48.0/20} on-error {}
