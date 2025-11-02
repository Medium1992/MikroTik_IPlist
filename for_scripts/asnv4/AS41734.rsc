:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41734 address=for_scripts/asnv4/AS41734.rsc} on-error {}
:do {add list=$AddressList comment=AS41734 address=89.221.128.0/22} on-error {}
