:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395757 address=for_scripts/asnv4/AS395757.rsc} on-error {}
:do {add list=$AddressList comment=AS395757 address=12.207.157.0/24} on-error {}
