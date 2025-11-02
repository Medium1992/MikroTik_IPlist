:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267392 address=for_scripts/asnv4/AS267392.rsc} on-error {}
:do {add list=$AddressList comment=AS267392 address=192.140.1.0/24} on-error {}
