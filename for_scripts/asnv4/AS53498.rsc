:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53498 address=for_scripts/asnv4/AS53498.rsc} on-error {}
:do {add list=$AddressList comment=AS53498 address=199.255.152.0/22} on-error {}
