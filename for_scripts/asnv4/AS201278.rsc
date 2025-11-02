:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201278 address=for_scripts/asnv4/AS201278.rsc} on-error {}
:do {add list=$AddressList comment=AS201278 address=188.66.28.0/22} on-error {}
