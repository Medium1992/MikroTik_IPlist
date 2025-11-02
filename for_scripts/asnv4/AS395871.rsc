:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395871 address=for_scripts/asnv4/AS395871.rsc} on-error {}
:do {add list=$AddressList comment=AS395871 address=137.142.0.0/16} on-error {}
