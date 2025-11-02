:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201068 address=for_scripts/asnv4/AS201068.rsc} on-error {}
:do {add list=$AddressList comment=AS201068 address=91.232.143.0/24} on-error {}
