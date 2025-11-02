:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263944 address=for_scripts/asnv4/AS263944.rsc} on-error {}
:do {add list=$AddressList comment=AS263944 address=138.219.108.0/22} on-error {}
