:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395603 address=for_scripts/asnv4/AS395603.rsc} on-error {}
:do {add list=$AddressList comment=AS395603 address=38.125.88.0/24} on-error {}
