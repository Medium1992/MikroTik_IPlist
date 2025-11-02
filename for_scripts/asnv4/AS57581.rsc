:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57581 address=for_scripts/asnv4/AS57581.rsc} on-error {}
:do {add list=$AddressList comment=AS57581 address=185.27.76.0/22} on-error {}
