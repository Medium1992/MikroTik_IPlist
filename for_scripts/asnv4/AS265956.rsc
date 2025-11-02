:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265956 address=for_scripts/asnv4/AS265956.rsc} on-error {}
:do {add list=$AddressList comment=AS265956 address=164.163.152.0/22} on-error {}
