:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30116 address=for_scripts/asnv4/AS30116.rsc} on-error {}
:do {add list=$AddressList comment=AS30116 address=192.153.53.0/24} on-error {}
:do {add list=$AddressList comment=AS30116 address=206.61.156.0/24} on-error {}
