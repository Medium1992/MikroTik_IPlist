:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57871 address=for_scripts/asnv4/AS57871.rsc} on-error {}
:do {add list=$AddressList comment=AS57871 address=176.110.128.0/20} on-error {}
