:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272228 address=for_scripts/asnv4/AS272228.rsc} on-error {}
:do {add list=$AddressList comment=AS272228 address=189.126.128.0/22} on-error {}
