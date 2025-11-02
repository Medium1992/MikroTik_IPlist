:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395798 address=for_scripts/asnv4/AS395798.rsc} on-error {}
:do {add list=$AddressList comment=AS395798 address=38.84.46.0/24} on-error {}
