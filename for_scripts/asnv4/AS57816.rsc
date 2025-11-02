:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57816 address=for_scripts/asnv4/AS57816.rsc} on-error {}
:do {add list=$AddressList comment=AS57816 address=185.118.136.0/22} on-error {}
:do {add list=$AddressList comment=AS57816 address=37.9.248.0/22} on-error {}
