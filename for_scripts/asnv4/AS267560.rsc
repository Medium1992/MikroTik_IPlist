:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267560 address=for_scripts/asnv4/AS267560.rsc} on-error {}
:do {add list=$AddressList comment=AS267560 address=181.191.216.0/22} on-error {}
