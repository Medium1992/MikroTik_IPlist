:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213315 address=for_scripts/asnv4/AS213315.rsc} on-error {}
:do {add list=$AddressList comment=AS213315 address=194.116.209.0/24} on-error {}
