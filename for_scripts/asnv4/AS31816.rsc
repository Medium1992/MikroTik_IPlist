:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31816 address=for_scripts/asnv4/AS31816.rsc} on-error {}
:do {add list=$AddressList comment=AS31816 address=192.149.74.0/24} on-error {}
:do {add list=$AddressList comment=AS31816 address=198.175.249.0/24} on-error {}
