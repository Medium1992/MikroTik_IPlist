:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27403 address=for_scripts/asnv4/AS27403.rsc} on-error {}
:do {add list=$AddressList comment=AS27403 address=64.18.48.0/20} on-error {}
