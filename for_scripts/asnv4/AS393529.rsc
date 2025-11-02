:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393529 address=for_scripts/asnv4/AS393529.rsc} on-error {}
:do {add list=$AddressList comment=AS393529 address=160.129.0.0/16} on-error {}
