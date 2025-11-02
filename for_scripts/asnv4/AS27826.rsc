:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27826 address=for_scripts/asnv4/AS27826.rsc} on-error {}
:do {add list=$AddressList comment=AS27826 address=200.16.120.0/21} on-error {}
