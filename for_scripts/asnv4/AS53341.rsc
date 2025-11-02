:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53341 address=for_scripts/asnv4/AS53341.rsc} on-error {}
:do {add list=$AddressList comment=AS53341 address=12.196.139.0/24} on-error {}
