:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57418 address=for_scripts/asnv4/AS57418.rsc} on-error {}
:do {add list=$AddressList comment=AS57418 address=193.150.100.0/22} on-error {}
