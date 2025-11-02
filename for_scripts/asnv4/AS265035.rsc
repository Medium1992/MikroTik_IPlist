:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265035 address=for_scripts/asnv4/AS265035.rsc} on-error {}
:do {add list=$AddressList comment=AS265035 address=170.150.188.0/22} on-error {}
