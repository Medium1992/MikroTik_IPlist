:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38293 address=for_scripts/asnv4/AS38293.rsc} on-error {}
:do {add list=$AddressList comment=AS38293 address=122.0.0.0/21} on-error {}
