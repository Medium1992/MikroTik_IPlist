:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53504 address=for_scripts/asnv4/AS53504.rsc} on-error {}
:do {add list=$AddressList comment=AS53504 address=199.255.168.0/22} on-error {}
