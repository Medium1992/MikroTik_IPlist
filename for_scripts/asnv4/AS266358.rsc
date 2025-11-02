:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266358 address=for_scripts/asnv4/AS266358.rsc} on-error {}
:do {add list=$AddressList comment=AS266358 address=170.239.212.0/22} on-error {}
