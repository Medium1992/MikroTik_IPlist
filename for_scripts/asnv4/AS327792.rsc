:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327792 address=for_scripts/asnv4/AS327792.rsc} on-error {}
:do {add list=$AddressList comment=AS327792 address=165.16.192.0/21} on-error {}
:do {add list=$AddressList comment=AS327792 address=169.255.48.0/22} on-error {}
