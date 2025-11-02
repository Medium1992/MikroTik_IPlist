:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265274 address=for_scripts/asnv4/AS265274.rsc} on-error {}
:do {add list=$AddressList comment=AS265274 address=168.0.180.0/22} on-error {}
:do {add list=$AddressList comment=AS265274 address=170.80.220.0/22} on-error {}
