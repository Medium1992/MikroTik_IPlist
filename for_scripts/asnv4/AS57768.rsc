:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57768 address=for_scripts/asnv4/AS57768.rsc} on-error {}
:do {add list=$AddressList comment=AS57768 address=37.75.128.0/21} on-error {}
