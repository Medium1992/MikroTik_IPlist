:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395581 address=for_scripts/asnv4/AS395581.rsc} on-error {}
:do {add list=$AddressList comment=AS395581 address=50.220.8.0/22} on-error {}
