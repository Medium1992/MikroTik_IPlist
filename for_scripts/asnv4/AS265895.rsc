:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265895 address=for_scripts/asnv4/AS265895.rsc} on-error {}
:do {add list=$AddressList comment=AS265895 address=192.140.127.0/24} on-error {}
