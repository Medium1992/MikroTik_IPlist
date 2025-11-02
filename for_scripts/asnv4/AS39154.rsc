:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39154 address=for_scripts/asnv4/AS39154.rsc} on-error {}
:do {add list=$AddressList comment=AS39154 address=85.158.188.0/22} on-error {}
