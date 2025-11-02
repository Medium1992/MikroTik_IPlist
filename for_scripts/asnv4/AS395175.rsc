:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395175 address=for_scripts/asnv4/AS395175.rsc} on-error {}
:do {add list=$AddressList comment=AS395175 address=198.51.97.0/24} on-error {}
