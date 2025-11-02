:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267446 address=for_scripts/asnv4/AS267446.rsc} on-error {}
:do {add list=$AddressList comment=AS267446 address=181.191.236.0/22} on-error {}
