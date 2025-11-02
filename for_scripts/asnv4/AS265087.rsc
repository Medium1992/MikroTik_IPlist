:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265087 address=for_scripts/asnv4/AS265087.rsc} on-error {}
:do {add list=$AddressList comment=AS265087 address=170.233.56.0/22} on-error {}
