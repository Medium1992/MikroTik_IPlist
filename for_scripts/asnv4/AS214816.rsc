:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214816 address=for_scripts/asnv4/AS214816.rsc} on-error {}
:do {add list=$AddressList comment=AS214816 address=188.227.48.0/22} on-error {}
