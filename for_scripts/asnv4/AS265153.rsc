:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265153 address=for_scripts/asnv4/AS265153.rsc} on-error {}
:do {add list=$AddressList comment=AS265153 address=143.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS265153 address=170.254.44.0/22} on-error {}
