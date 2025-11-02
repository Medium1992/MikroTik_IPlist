:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22706 address=for_scripts/asnv4/AS22706.rsc} on-error {}
:do {add list=$AddressList comment=AS22706 address=200.152.80.0/20} on-error {}
