:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22825 address=for_scripts/asnv4/AS22825.rsc} on-error {}
:do {add list=$AddressList comment=AS22825 address=192.102.252.0/24} on-error {}
