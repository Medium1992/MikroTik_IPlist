:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267532 address=for_scripts/asnv4/AS267532.rsc} on-error {}
:do {add list=$AddressList comment=AS267532 address=201.182.200.0/22} on-error {}
