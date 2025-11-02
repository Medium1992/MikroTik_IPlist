:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327981 address=for_scripts/asnv4/AS327981.rsc} on-error {}
:do {add list=$AddressList comment=AS327981 address=169.239.16.0/22} on-error {}
