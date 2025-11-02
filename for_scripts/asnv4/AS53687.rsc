:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53687 address=for_scripts/asnv4/AS53687.rsc} on-error {}
:do {add list=$AddressList comment=AS53687 address=199.59.152.0/22} on-error {}
