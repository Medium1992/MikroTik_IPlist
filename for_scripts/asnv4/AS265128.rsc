:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265128 address=for_scripts/asnv4/AS265128.rsc} on-error {}
:do {add list=$AddressList comment=AS265128 address=143.208.112.0/22} on-error {}
:do {add list=$AddressList comment=AS265128 address=170.239.52.0/22} on-error {}
