:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57050 address=for_scripts/asnv4/AS57050.rsc} on-error {}
:do {add list=$AddressList comment=AS57050 address=212.81.56.0/22} on-error {}
