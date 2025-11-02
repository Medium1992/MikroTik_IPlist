:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395659 address=for_scripts/asnv4/AS395659.rsc} on-error {}
:do {add list=$AddressList comment=AS395659 address=173.227.210.0/24} on-error {}
