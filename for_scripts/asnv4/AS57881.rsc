:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57881 address=for_scripts/asnv4/AS57881.rsc} on-error {}
:do {add list=$AddressList comment=AS57881 address=37.143.152.0/21} on-error {}
