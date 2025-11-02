:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273467 address=for_scripts/asnv4/AS273467.rsc} on-error {}
:do {add list=$AddressList comment=AS273467 address=168.194.179.0/24} on-error {}
:do {add list=$AddressList comment=AS273467 address=170.245.172.0/22} on-error {}
