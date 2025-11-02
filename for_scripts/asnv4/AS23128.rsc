:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23128 address=for_scripts/asnv4/AS23128.rsc} on-error {}
:do {add list=$AddressList comment=AS23128 address=200.152.224.0/20} on-error {}
