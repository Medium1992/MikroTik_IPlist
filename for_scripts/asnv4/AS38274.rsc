:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38274 address=for_scripts/asnv4/AS38274.rsc} on-error {}
:do {add list=$AddressList comment=AS38274 address=122.102.48.0/21} on-error {}
