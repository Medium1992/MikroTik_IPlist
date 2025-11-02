:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57241 address=for_scripts/asnv4/AS57241.rsc} on-error {}
:do {add list=$AddressList comment=AS57241 address=212.1.192.0/21} on-error {}
