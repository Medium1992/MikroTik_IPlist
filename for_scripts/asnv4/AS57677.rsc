:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57677 address=for_scripts/asnv4/AS57677.rsc} on-error {}
:do {add list=$AddressList comment=AS57677 address=37.46.152.0/21} on-error {}
