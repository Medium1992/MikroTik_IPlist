:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265317 address=for_scripts/asnv4/AS265317.rsc} on-error {}
:do {add list=$AddressList comment=AS265317 address=168.121.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265317 address=205.164.252.0/22} on-error {}
