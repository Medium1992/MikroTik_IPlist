:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212463 address=for_scripts/asnv4/AS212463.rsc} on-error {}
:do {add list=$AddressList comment=AS212463 address=31.148.149.0/24} on-error {}
:do {add list=$AddressList comment=AS212463 address=95.47.59.0/24} on-error {}
