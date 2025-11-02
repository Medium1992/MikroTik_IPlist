:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327956 address=for_scripts/asnv4/AS327956.rsc} on-error {}
:do {add list=$AddressList comment=AS327956 address=165.90.128.0/18} on-error {}
