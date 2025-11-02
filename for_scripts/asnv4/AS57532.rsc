:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57532 address=for_scripts/asnv4/AS57532.rsc} on-error {}
:do {add list=$AddressList comment=AS57532 address=185.84.100.0/22} on-error {}
